using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Prac8
{
    public partial class LoginStatusControl : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!String.IsNullOrEmpty(Session["username"].ToString()))
            {
                lblUsername.Text = Session["username"].ToString();
            }
            lblLoginTime.Text = DateTime.Now.ToString();
        }
    }
}