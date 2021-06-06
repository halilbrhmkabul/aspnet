using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using DataAccessLayer;

namespace Proje.Web
{
    public partial class LoginPanel : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            LoginService service = new LoginService();
            bool loginBasarili = service.LoginOgrenci(TxtNumara.Text, TxtSifre.Text);
            if (loginBasarili)
            {
                Session.Add("NUMARA", TxtNumara.Text);
                Response.Redirect("OgrenciDefault.aspx?Numara="+TxtNumara.Text);
            }
            else
            {
                TxtSifre.Text = "Hatalı Şifre";
            }
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            LoginService service = new LoginService();
            bool loginBasarili = service.LoginOgretmen(TxtNumara.Text, TxtSifre.Text);
            if (loginBasarili)
            {
                Session.Add("OGRTNUMARA", TxtNumara.Text);
                Response.Redirect("Default.aspx");
            }
            else
            {
                TxtSifre.Text = "Hatalı Şifre";
            }
        }
    }
}