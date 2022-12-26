using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace banksite
{
    interface IFaiz
    {
        float FaizHesapla();
    }
    public abstract class krediler
    {
        public float faizOrani = 2.4f;
        public int Miktar;
        public float hesaplanmisMiktar;
        
        public krediler(int miktar) {
            this.Miktar = miktar;
        }
    }

    public class AlisverisKredisi : krediler, IFaiz
    {
        public AlisverisKredisi( int miktar) : base( miktar)
        {

        }
        public float FaizHesapla()
        {
            hesaplanmisMiktar = Miktar + ((Miktar * faizOrani) / 100) * 12;
            return hesaplanmisMiktar;
        }
    }
    public class TeknolojiKredisi : krediler, IFaiz
    {
        public TeknolojiKredisi( int miktar) : base( miktar)
        {

        }
        public float FaizHesapla()
        {
            hesaplanmisMiktar = Miktar + ((Miktar * faizOrani) / 100) * 12;
            return hesaplanmisMiktar;
        }
    }
    public class KrediKarti : krediler, IFaiz
    {
        public KrediKarti( int miktar) : base(miktar)
        {

        }
        public float FaizHesapla()
        {
            hesaplanmisMiktar = Miktar + ((Miktar * faizOrani) / 100) * 12;
            return hesaplanmisMiktar;
        }
    }
}