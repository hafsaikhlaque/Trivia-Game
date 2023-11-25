using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Trivia_Game_info_
{
    public partial class Home : System.Web.UI.Page
    {
        private string connectionstring = ConfigurationManager.ConnectionStrings["db"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

  
    
        protected void B2_Click(object sender, EventArgs e)
        {
            string name = Name.Text;
            string email = Email.Text;
            string pass = Password.Text;
            string CPassword = cpassword.Text;
            SqlDataAdapter SQLAdapter = new SqlDataAdapter("insert into login values('" + name + "','" + email + "','" + pass + "','" + CPassword + "','" + 2 + "')", connectionstring);
            DataTable DT = new DataTable();
            SQLAdapter.Fill(DT);
            Response.Write("<script LANGUAGE='JavaScript' >alert('Register Successful')</script>");
            name = "";
            email = "";
            pass = "";
            CPassword = "";
        }
        public string scalarReturn(string q)
        {
            SqlConnection conn = new SqlConnection(connectionstring);
            conn.Open();
            SqlCommand cmd = new SqlCommand(q, conn);
            string s = cmd.ExecuteScalar().ToString();
            return s;

        }

        protected void b1_Click(object sender, EventArgs e)
        {
            string Email = user.Text;
            string Pass = pass.Text;

            string msg = scalarReturn("select count(*) from login where Email='" + Email + "' and Password = '" + Pass + "' ");
            if (msg.Equals("0"))
            {
                Response.Write("<script> alter('invalid email or password')</script>");
            }
            else
            {

                msg = scalarReturn("select Role_Id from login where Email='" + Email + "' and Password = '" + Pass + "' ");
                if (msg.Equals("1"))
                {

                    Response.Redirect("admin.aspx");
                    Session["role"] = msg;
                }

                else if (msg.Equals("2"))
                {
                    Session["role"] = msg;
                    Response.Redirect("~/Area.aspx");
                }
                else if (msg.Equals("3"))
                {
                    Session["role"] = msg;
                    Response.Redirect("~/School.aspx");
                }

                else
                {
                    Session.RemoveAll();
                    Session.Abandon();
                    Response.Redirect("~/Home.aspx");
                }


            }
        }
    }
}