using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Proje.Web
{
    public partial class OgrenciGuncelle2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Textbox1.Text = Request.QueryString["Numara"];
            if (Page.IsPostBack == false)
            {
               
            }
                                   
         
        }

        protected void BtnGonder_Click(object sender, EventArgs e)
        {
            DataSetTableAdapters.TBL_OGRENCITableAdapter dt = new
                DataSetTableAdapters.TBL_OGRENCITableAdapter();
            dt.OgrenciSifreGuncelle(Textbox2.Text, Textbox1.Text);
            Response.Redirect("OgrenciDefault.aspx?Numara="+Textbox1.Text);
        }
    }
}