using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Our_test.omar
{
    public partial class About_Us : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnHome_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Bilal/Home_Page.aspx"); // Replace "home.aspx" with the actual home page URL
        }
    }
}