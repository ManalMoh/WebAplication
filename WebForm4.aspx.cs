using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Busnesslayer; 
namespace WebApplication4
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        public Class2 b1 = new Class2();
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm1.aspx");
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm7.aspx");
        }
    }
}