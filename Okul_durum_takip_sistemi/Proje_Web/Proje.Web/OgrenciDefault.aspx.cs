using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Proje.Web
{
    public partial class OgrenciDefault : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Textbox1.Text = Session["NUMARA"].ToString();

            DataSetTableAdapters.TBL_OGRENCITableAdapter dt = new
                DataSetTableAdapters.TBL_OGRENCITableAdapter();

            Textbox2.Text = "Ad Soyad : " + dt.OgrenciPaneli(Textbox1.Text)[0].OGRAD + " "+
                dt.OgrenciPaneli(Textbox1.Text)[0].OGRSOYAD;
            Textbox3.Text = "Mail Adresi: " +dt.OgrenciPaneli(Textbox1.Text)[0].OGRMAIL;
            Textbox4.Text = "Telefon" + dt.OgrenciPaneli(Textbox1.Text)[0].OGRTELEFON;

        }

        protected void BtnGonder_Click(object sender, EventArgs e)
        {
            Response.Redirect("OgrenciGuncelle2.aspx?Numara=" + Textbox1.Text);
        }
    }
}