using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DatingHTML.Pages
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void SigninClick(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                ((Button)sender).Text = "klikket - og ikke postback";

            }else
            {
                ((Button)sender).Text = "klikket - og postback";
            }
        }
    }
}