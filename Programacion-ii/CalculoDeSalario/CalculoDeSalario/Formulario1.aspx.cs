using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CalculoDeSalario
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCalcular_Click(object sender, EventArgs e)
        {
            double sueldo = Convert.ToDouble(this.txtsueldo.Text);
            double renta = sueldo * 0.10;
            double sneto = sueldo - renta;
            this.txtrenta.Text = renta.ToString();
            this.txtneto.Text = sneto.ToString();
        }
    }
}