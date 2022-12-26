using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace banksite
{
    public partial class anasayfa : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void basvuruyapbtn_Click(object sender, EventArgs e)
        {

            if(kredituruddl.SelectedItem.Value == "teknoloji")
            {
                TeknolojiKredisi teknolojiKredisi = new TeknolojiKredisi(Convert.ToInt32(miktartxt.Text));
                string FaizHesap = teknolojiKredisi.FaizHesapla().ToString();
                GelenMusteri musteri = new GelenMusteri(adsoyadtxt.Text,long.Parse(tcnotxt.Text),int.Parse(FaizHesap));
                musteri.Kaydet();
                Response.Write("<script>alert('12 ay boyunca ödenmesi gereken teknoloji kredisi tutarı: "+ FaizHesap +"TL hesabınıza işlenmiştir.');</script>");
            }
            else if(kredituruddl.SelectedItem.Value == "alisveris")
            {
                AlisverisKredisi alisverisKredisi = new AlisverisKredisi(Convert.ToInt32(miktartxt.Text));
                string FaizHesap = alisverisKredisi.FaizHesapla().ToString();
                GelenMusteri musteri = new GelenMusteri(adsoyadtxt.Text, long.Parse(tcnotxt.Text), int.Parse(FaizHesap));
                musteri.Kaydet();
                Response.Write("<script>alert('12 ay boyunca ödenmesi gereken alışveriş kredisi tutarı: " + FaizHesap + "TL hesabınıza işlenmiştir.');</script>");

            }
            else if (kredituruddl.SelectedItem.Value == "kredikarti")
            {
                KrediKarti krediKarti = new KrediKarti(Convert.ToInt32(miktartxt.Text));
                string FaizHesap = krediKarti.FaizHesapla().ToString();
                GelenMusteri musteri = new GelenMusteri(adsoyadtxt.Text, long.Parse(tcnotxt.Text), int.Parse(FaizHesap));
                musteri.Kaydet();
                Response.Write("<script>alert('12 ay boyunca ödenmesi gereken kredi kartı tutarı: " + FaizHesap + "TL hesabınıza işlenmiştir.');</script>");

            }
        }
    }
}