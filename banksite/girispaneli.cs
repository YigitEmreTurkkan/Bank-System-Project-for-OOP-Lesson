using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace banksite
{
    public abstract class girispaneli
    {
        public Dictionary<string, string> hesaplar = new Dictionary<string, string>() { {"yigitemre", "turkkansifre"}};
        public string KullaniciAdi { get; set ;  }
        public string Sifre { get; set; }

        public girispaneli(string kullaniciAdi, string sifre)
        {
            this.KullaniciAdi = kullaniciAdi;
            this.Sifre = sifre;
        }

        public virtual bool girisTest()
        {
            return false;
        }
    }

    public class Admin : girispaneli
    {
        public Admin(string kullaniciAdi, string sifre) : base(kullaniciAdi,sifre)
        {

        }
        public override bool  girisTest()
        {
            foreach(var item in hesaplar)
            {
                if(item.Key == KullaniciAdi && item.Value == Sifre)
                {
                    return true;
                }
            }
            return false;
        }

    }
    public class Calisan : girispaneli
    {
        public Calisan (string kullaniciAdi, string sifre): base(kullaniciAdi, sifre)
        {

        }

    }
}