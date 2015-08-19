using HelperClass;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Bootstrap.pages
{
    public partial class SignUp : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void SignUp_Clicked(object sender, EventArgs e)
        {
            User user = new User();
            user.age = int.Parse(Age.Value);
            user.firstName = FirstName.Value;
            user.lastName = LastName.Value;
            user.password = Password.Value;
            user.email = Email.Value;
            user.player = size.Value;
            AddUser.SaveUser(user);
        }
    }
}