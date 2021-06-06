using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DataAccessLayer
{
    public class LoginService
    {

        SqlConnection baglanti = new SqlConnection(@"Data Source=DESKTOP-P1J8NQ9\;Initial Catalog=OkulDB;Integrated Security=True");

        public bool LoginOgrenci(string kullaniciAdi, string sifre)
        {
            baglanti.Open();
            SqlCommand komut = new SqlCommand("Select * From TBL_OGRENCI where NUMARA=@p1 and OGRSIFRE=@p2", baglanti);
            komut.Parameters.AddWithValue("@p1", kullaniciAdi);
            komut.Parameters.AddWithValue("@p2", sifre);
            SqlDataReader dr = komut.ExecuteReader();

            if (dr.Read())
            {
                //Login basarili
                baglanti.Close();
                return true;
            }
            else
            {
                //Login basarisiz
                baglanti.Close();
                return false;
            }
        }


        public bool LoginOgretmen(string kullaniciAdi, string sifre)
        {
            baglanti.Open();
            SqlCommand komut = new SqlCommand("Select * From TBL_OGRETMEN where OGRTNUMARA=@p1 and OGRSIFRE=@p2", baglanti);
            komut.Parameters.AddWithValue("@p1", kullaniciAdi);
            komut.Parameters.AddWithValue("@p2", sifre);
            SqlDataReader dr = komut.ExecuteReader();

            if (dr.Read())
            {
                //Login basarili
                baglanti.Close();
                return true;
            }
            else
            {
                //Login basarisiz
                baglanti.Close();
                return false;
            }
        }

    }
}
