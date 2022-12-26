using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace banksite
{
    public partial class yoneticigiris : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {
        
        }

        protected void girisbtn_Click(object sender, EventArgs e)
        {
            Admin admin = new Admin(kullaniciaditxt.Text, sifretxt.Text);
            Calisan calisan = new Calisan(kullaniciaditxt.Text, sifretxt.Text);
            var hesaplar = admin.hesaplar;
            bool girisDurum = true;
            foreach(var item in hesaplar)
            {
                if (admincheck.Checked)
                {
                    if(item.Key == kullaniciaditxt.Text && item.Value == sifretxt.Text)
                    {
                        Response.Redirect("/yoneticisayfasi.aspx");
                    }
                    else
                    {
                        girisDurum = false;
                    }
                }
                else if (calisancheck.Checked)
                {
                    if (item.Key == kullaniciaditxt.Text && item.Value == sifretxt.Text)
                    {
                        Response.Redirect("/calisansayfasi.aspx");
                    }
                    else
                    {
                        girisDurum = false;
                    }

                }
                if(girisDurum == false)
                {
                    Response.Write("<script>alert('Hatalı kullanıcı adı veya şifre.')</script>");
                }
            }
        }
    }
}