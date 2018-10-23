using System;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class Cardiovascular_disease_care_mobile_application : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void CheckBox1_CheckedChanged(object sender, EventArgs e)
        {

        }
        protected void CheckBoxList1_SelectedIndexChanged(object sender, EventArgs e)
        {
                string message = "";
                foreach (ListItem item in CheckBoxList1.Items)
                {
                    if (item.Selected)
                    {
                        message += item.Text;
                        message += ",";
                    }
                }
            }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Session["Weight"] = TextBox1.Text;
            Session["Height"] = TextBox3.Text;
            Response.Redirect("cardiodisplay.aspx?");
        }

        protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
        {

        }
    }
}