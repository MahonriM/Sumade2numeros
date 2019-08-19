using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Ejemplowebforms
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btncalcular_Click(object sender, EventArgs e)
        {
            int s,n1, n2;
            n1 = int.Parse(txtn1.Text);
            n2 = int.Parse(txtn2.Text);
            s = n1 + n2;
            txtresultadp.Text = s.ToString();
        }
    }
}