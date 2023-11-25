using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Trivia_Game_info_
{
    public partial class Instruction : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

       

        protected void b1_Click(object sender, EventArgs e)
        {
            if (English.Checked)
            {
                Response.Write("<script> alter('invalid email or password')</script>");
            }
            if (Sports.Checked )
            {
                Response.Redirect("EnglishMedium.aspx");
            }
            if (General.Checked )
            {
                Response.Redirect("EnglishHard.aspx");
            }
        }

        protected void English_CheckedChanged(object sender, EventArgs e)
        {
            Response.Redirect("Englisheasy.aspx");
        }

    }
}