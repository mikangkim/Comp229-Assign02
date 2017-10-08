using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Comp229_Assign02.Pages
{
    public partial class ThankPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["firstName"] != null)
            {

                nameLbl.Text = "Thank you" + " " + Session["gender"].ToString() + Session["firstName"].ToString() + " " + Session["lastName"].ToString() + ".";

                if (!String.IsNullOrEmpty(Session["satisfaction"].ToString()))
                {
                    summaryLbl.Text += "You are" + " " + Session["satisfaction"] + " with your class choice.";
                }

                if (!String.IsNullOrEmpty(Session["reason"].ToString()))
                {
                    summaryLb2.Text += "\n" + "Because you think:" + Session["reason"];
                }


                if (!String.IsNullOrEmpty(Session["recommend"].ToString()))
                {
                    summaryLb3.Text += "\n" + "You" + " " + Session["recommend"] + " " + " going to recommend our academy to your friend.";
                }




            }
            else
            {
                nameLbl.Text = "Your survey is not completed. \n If you have not completed the questionnaire please take the time to consider doing it.";
            }
        }

    }


}