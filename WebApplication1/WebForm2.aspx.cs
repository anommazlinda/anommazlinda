using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }
        protected  void RadioButton2_CheckedChanged(object sender, EventArgs e)
        {

        }


        protected void Male_CheckedChanged(object sender, EventArgs e)
        {
            Response.Write("Male gender has been selected ");
        }

        protected void Female_CheckedChanged(object sender, EventArgs e)
        {
            Response.Write("Female gender had been selected ");
        }
        protected void Unknown_CheckedChanged(object sender, EventArgs e)
        {
            Response.Write("Unknown gender had been selected ");
        }
    }
    }