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
    public partial class Addquestions : System.Web.UI.Page
    {
        private string connectionstring = ConfigurationManager.ConnectionStrings["db"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void b1_Click(object sender, EventArgs e)
        {
            string Id = Name.Text;
            string email = TextBox1.Text;
            string op1 = TextBox2.Text;
            string op2 = TextBox3.Text;
            string op3 = TextBox4.Text;
            string op4 = TextBox5.Text;
            string ans = TextBox6.Text;
            SqlDataAdapter SQLAdapter = new SqlDataAdapter("insert into Questions values('" + Id + "','" + email + "','" + op1 + "','" + op2 + "','" + op3 + "','" + op4 + "','" + ans + "')", connectionstring);
            DataTable DT = new DataTable();
            SQLAdapter.Fill(DT);
            Response.Write("<script LANGUAGE='JavaScript' >alert('Question Added Successfully')</script>");
            Id = "";
            email = "";
            op1 = "";
            op2 = "";
            op3 = "";
            op4 = "";
            ans = "";

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