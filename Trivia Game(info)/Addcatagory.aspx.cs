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
    public partial class Addcatagory : System.Web.UI.Page
    {
        private string connectionstring = ConfigurationManager.ConnectionStrings["db"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void b1_Click(object sender, EventArgs e)
        {

            string Id = id.Text;
            string email = mail.Text;

            SqlDataAdapter SQLAdapter = new SqlDataAdapter("insert into Catagory values('" + Id + "','" + email + "')", connectionstring);
            DataTable DT = new DataTable();
            SQLAdapter.Fill(DT);
            Response.Write("<script LANGUAGE='JavaScript' >alert('Added Successfully')</script>");
            Id = "";
            email = "";

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