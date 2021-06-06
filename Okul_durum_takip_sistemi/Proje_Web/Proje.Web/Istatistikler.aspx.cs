using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Proje.Web
{
    public partial class İstatistikler : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSetTableAdapters.DataTable1TableAdapter dt = new
                DataSetTableAdapters.DataTable1TableAdapter();
            Textbox1.Text ="Toplam Öğrenci Sayısı : " + dt.İstatistik1().ToString();
            Textbox2.Text ="Toplam Öğretmen Sayısı : " + dt.İstatistik2().ToString();
            Textbox3.Text ="Toplam Ders Sayısı : " + dt.Istatistik3().ToString();
            Textbox4.Text ="Matemetik Sınav1' de En Başarılı Öğrenci : " + dt.Istatistik4().ToString();
            Textbox5.Text ="Biyoloji Sınav1' de En Başarılı Öğrenci : " + dt.Istatistik5().ToString();
            Textbox6.Text ="Matemetik Dersi 1.Sınav Not Ortalaması : " + dt.Istatistik6().ToString();
            Textbox7.Text ="Matemetik Dersini Geçen Öğrenci Sayısı : " + dt.Istatistik8().ToString();
            Textbox8.Text = "Matemetik Dersinden Kalan Öğrenci Sayısı : " + dt.Istatistik9().ToString();









        }
    }
}