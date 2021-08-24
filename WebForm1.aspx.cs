using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using Busnesslayer;
namespace WebApplication4
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        public Class2 b1 = new Class2();
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm3.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm2.aspx");
        }
        
    }
}