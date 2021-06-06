using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DataAccessLayer
{
    public class OgrenciService
    {
        SqlConnection baglanti = new SqlConnection(@"Data Source=DESKTOP-P1J8NQ9\;Initial Catalog=OkulDB;Integrated Security=True");

        public DataTable TumOgrenciListesi()
        {
            DataTable resultTable = new DataTable();
            try
            {
                baglanti.Open();
                SqlCommand komut = new SqlCommand("Select * From TBL_OGRENCI", baglanti);
                //komut.Parameters.AddWithValue("@p1", kullaniciAdi);
                //komut.Parameters.AddWithValue("@p2", sifre);
                SqlDataAdapter da = new SqlDataAdapter(komut);
                da.Fill(resultTable);
                baglanti.Close();
            }
            catch (Exception ex)
            {
                //Baglanti sirasinda bir hata olustu.
                throw;
            }
            return resultTable;
        }

        public bool OgrenciSil(string id) 
        {
            baglanti.Open();
            DataTable resultTable = new DataTable();
            //delete from ogrenci where OGRID =  "id"
            SqlCommand komut = new SqlCommand("Delete From TBL_OGRENCI where OGRID", baglanti);
            if (true)
            {
                
                SqlDataAdapter da = new SqlDataAdapter(komut);
                da.Fill(resultTable);
                baglanti.Close();
                return true; 
            }
            else 
            {
                return false;
            }
        }

        //public bool OgrenciEkle(string id)
        //{
        //    baglanti.Open();
        //    DataTable resultTable = new DataTable();
            
        //    //SqlCommand komut = new SqlCommand("INSERT INTO [TBL_OGRENCI] " +
        //    //    "([OGRAD], [OGRSOYAD], [OGRTELEFON], [OGRMAIL],[OGRFOTOGRAF]) " +
        //    //    "VALUES (@OGRAD, @OGRSOYAD, @OGRTELEFON, @OGRMAIL,@OGRFOTOGRAF )", baglanti);
        //    //if (true)
        //    //{
        //    //    return true;
        //    //}
        //    //else
        //    //{
        //    //    return false;
        //    //}
            


        
    }
}
