using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DataAccessLayer
{


    public class DuyuruService
    {
        SqlConnection baglanti = new SqlConnection(@"Data Source=DESKTOP-P1J8NQ9\;Initial Catalog=OkulDB;Integrated Security=True");

        //public DataTable DuyuruListesi()
        //{
        //    DataTable resultTable = new DataTable();
        //    try
        //    {
        //        baglanti.Open();
        //        SqlCommand komut = new SqlCommand("Select * From TBL_DUYURU", baglanti);
                
        //        SqlDataAdapter da = new SqlDataAdapter(komut);
        //        da.Fill(resultTable);
        //        baglanti.Close();
        //    }
        //    catch (Exception ex)
        //    {
                
        //        throw;
        //    }
        //    return resultTable;
        //}

        public void DuyuruSil()
        {
            baglanti.Open();
            DataTable resultTable = new DataTable();
           
            SqlCommand komut = new SqlCommand("DELETE FROM [TBL_DUYURULAR] WHERE (([DUYURUID] = @DUYURUID))", baglanti);
            if (true)
            {

                SqlDataAdapter da = new SqlDataAdapter(komut);
                da.Fill(resultTable);
                
                
            }baglanti.Close();
           
        }

        public void DuyuruEkle()
        {
            baglanti.Open();
            DataTable resultTable = new DataTable();
            SqlCommand komut = new SqlCommand("INSERT INTO [TBL_DUYURULAR] ([DUYURUBASLIK], " +
                "[DUYURUICERIK], [DUYURUOGRT]) " +
                "VALUES (@DUYURUBASLIK, @DUYURUICERIK, @DUYURUOGRT)", baglanti);

            if (true)
            {

            }
            else
            { }

        }

    }
}
