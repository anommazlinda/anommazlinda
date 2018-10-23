using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class radiobuttongender : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string male = Session["male"].ToString();
            string female = Session["female"].ToString();
            Label1.Text = "Welcome " + male + " " + female;
        }
    }
}