using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace NET2U5_ASPNET2_1ejemplo
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            TextBox1.Text = "jaja te lo cambie";
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            TextBox1.Text = TextBox1.Text.ToUpper();
        }
    }
}