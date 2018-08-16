using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MiPrimeraWeb.RRHH
{
    public partial class IngresoPersonas : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnGuardar_Click(object sender, EventArgs e)
        {
            List<string> lista = new List<string>();
            lista.Add(txtNombre.Text);
            lista.Add(txtEdad.Text);
            lista.Add(txtFono.Text);

            lblDatos.Text = string.Join("<br>", lista);
        }
    }
}