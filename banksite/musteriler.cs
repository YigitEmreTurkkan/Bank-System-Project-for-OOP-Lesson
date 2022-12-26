using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace banksite
{

    public abstract class musteriler
    {
        public string AdSoyad { get; set; }
        public long TcNo { get; set; }
        public int BorcMiktari { get; set; }
        public List<List<string>> musteriListesi = new List<List<string>>()
        {

        };

        protected musteriler(string adSoyad, long tcNo, int borcMiktari)
        {
            AdSoyad = adSoyad;
            TcNo = tcNo;
            BorcMiktari = borcMiktari;
        }

        public void borcdegistir(int miktar)
        {
            BorcMiktari = miktar;
        }
    }
    public class GelenMusteri : musteriler
    {
        public GelenMusteri(string adSoyad, long tcNo, int borcMiktari) : base(adSoyad, tcNo, borcMiktari)
        {
        }
        public void Kaydet()
        {
            List<string> musteri = new List<string>() {AdSoyad,TcNo.ToString(),BorcMiktari.ToString()};
            musteriListesi.Add(musteri);
            calisansayfasi calisansayfasi = new calisansayfasi();
            calisansayfasi.list.Add(musteri);
        }
    }
}