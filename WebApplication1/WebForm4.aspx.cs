﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
          
           
            string firstname = Session["firstname"].ToString();
            string lastname = Session["lastname"].ToString();
            Label1.Text = "Welcome " + firstname + " " + lastname;
        }
    }
}