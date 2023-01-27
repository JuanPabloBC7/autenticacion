using autenticacion.paginas.admin.sistemas;
using System;
using System.Collections.Generic;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Security.Policy;
using System.Web;
using System.Web.Services.Description;
using System.Web.UI;
using System.Web.UI.WebControls;
using static System.Collections.Specialized.BitVector32;
using static System.Net.WebRequestMethods;


namespace autenticacion.paginas.auth
{
  public partial class login : System.Web.UI.Page
  {
    
    protected void Page_Load(object sender, EventArgs e)
    {
      ClientScript.RegisterStartupScript(this.GetType(), "gloginData", "loginData();", true);
    }
  }
}