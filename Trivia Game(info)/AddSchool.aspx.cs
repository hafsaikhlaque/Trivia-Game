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
    public partial class AddSchool : System.Web.UI.Page
    {
        private string connectionstring = ConfigurationManager.ConnectionStrings["db"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void b1_Click(object sender, EventArgs e)
        {

            string name = Name.Text;
            string email = Email.Text;
            string pass = Pass.Text;
            string CPassword = Cpass.Text;
            SqlDataAdapter SQLAdapter = new SqlDataAdapter("insert into login values('" + name + "','" + email + "','" + pass + "','" + CPassword + "','" + 3 + "')", connectionstring);
            DataTable DT = new DataTable();
            SQLAdapter.Fill(DT);
            Response.Write("<script LANGUAGE='JavaScript' >alert('School Added Successfully')</script>");
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
    }
}