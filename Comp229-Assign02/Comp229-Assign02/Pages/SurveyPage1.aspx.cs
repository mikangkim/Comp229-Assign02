using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Comp229_Assign02.Pages
{
    public partial class SurveyPage1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Submit_Click(object sender, EventArgs e)
        {
            string firstName = firstNameTextBox.Text.ToString();
            Session["firstName"] = firstName;


            string lastName = lastNameTextBox.Text.ToString();
            Session["lastName"] = lastName;

            string gender = genderRadio.SelectedValue;
            Session["gender"] = gender;

            string satisfaction = satisfactionRadio.SelectedValue;
            Session["satisfaction"] = satisfaction;


            string reason = reasonTextBox.Text.ToString();
            Session["reason"] = reason;

            string recommend = recommendDrop.SelectedValue;
            Session["recommend"] = recommend;


            Response.Redirect(Page.ResolveClientUrl("ThankPage.aspx"));
        }


    }
}