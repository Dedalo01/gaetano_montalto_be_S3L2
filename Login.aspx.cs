using System;

namespace loginProcedure
{
    public partial class WebForm1 : System.Web.UI.Page

    {
        protected void Page_Load(object sender, EventArgs e)
        {



            if (Request.Cookies["username"] != null)
            {

                Response.Redirect("Login.aspx");
            }


        }

        protected void Login_Btn(object sender, EventArgs e)
        {
            if (IsPostBack)
            {
                Response.Cookies["username"].Value = username.Text;
                Response.Cookies["username"].Expires = DateTime.Now.AddDays(1);

            }

            Response.Redirect("home.aspx");
        }


    }
}