using autenticacion.paginas.admin.sistemas;
using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace autenticacion.paginas.admin
{
  public partial class admin : System.Web.UI.MasterPage
  {

    protected void Page_Load(object sender, EventArgs e)
    {
      Response.AppendHeader("Refresh", Convert.ToString((Session.Timeout * 60)) + ";URL=/pages/auth/lock.aspx");

      conectados.InnerText = Application["OpenSessionCount"].ToString();
      servidor.InnerText = "AMBIENTE DE PRUEBAS";
      username.InnerText = "JPBALAN";
    }
  }
}