using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _110_1Practice6_1
{
    public partial class CheckBoxCom : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string s_A1 = "早餐店種類：<br/>";
            string s_A2 = "餐點：<br/>";
            Label1.Text = s_A1 + Request.Form.Get("RadioButtonList1");
            Label2.Text = s_A2 +Request.Form.Get("TextBox1");
        }
    }
}