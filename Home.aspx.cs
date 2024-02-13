using System;

namespace loginProcedure
{
    public partial class Home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.Cookies["username"] == null)
            {
                Response.Redirect("Login.aspx");
            }

            username.Text = "Benvenuto " + Request.Cookies["username"].Value;
        }

        protected void Logout_Btn(object sender, EventArgs e)
        {
            Response.Cookies["username"].Expires = DateTime.Now.AddDays(-1);
            Response.Redirect("Login.aspx");
        }
    }
}