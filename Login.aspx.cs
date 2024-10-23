using System;
using System.Web.UI;

namespace masterpage
{
    public partial class Login : Page
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {
            // Any initialization can be added here
        }

       
        protected void LoginButton_Click(object sender, EventArgs e)
        {
            string enteredUserID = userID.Text;
            string enteredPassword = password.Text;

            // Check the entered credentials 
            if (enteredUserID == "Scrappy" && enteredPassword == "F@ll24")
            {
                // If correct
                Response.Redirect("Welcome.aspx");
            }
            else
            {
                // If incorrect
                errorMessage.Text = "Invalid User ID or Password";
            }
        }
    }
}
