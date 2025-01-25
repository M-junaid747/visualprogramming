using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DiscussionForum
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            string email = txtEmail.Text;
            string password = txtPassword.Text;

            // Example validation logic
            if (email == "muhammadjunaid0802@gmail.com" && password == "1234")
            {
                // Redirect to Home.aspx on successful login
                Response.Redirect("~/Default.aspx");
            }
            else
            {
                // Display error message for invalid credentials
                Response.Write("<script>alert('Invalid email or password');</script>");
            }
        }
    }
}