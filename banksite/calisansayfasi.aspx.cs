using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace banksite
{
    public partial class calisansayfasi : System.Web.UI.Page
    {
        
        

        public List<List<string>> list = new List<List<string>>()
        {
            new List<string>() {"Yigit Emre Türkkan" ,"01234567890", "19320" }
        };









        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void musterisorgulabtn_Click(object sender, EventArgs e)
        {
            bool durumDeger = false;
            foreach(var item in list)
            {
                if(item[1] == tcnotxt.Text)
                {
                    adsoyadtxt.Text = item[0];
                    toplamborctxt.Text = item[2];
                }
                else
                {
                    durumDeger = true;
                }
            }
            if(durumDeger == true)
            {
                Response.Write("<script>alert('Böyle bir kullanıcı bulunmamakta.')</script>");
            }

        }

        protected void borcsilbtn_Click(object sender, EventArgs e)
        {
            foreach (var item in list)
            {
                if (item[1] == tcnotxt.Text)
                {
                    int yeniBorc = int.Parse(item[2]) - int.Parse(miktartxt.Text);
                    item[2] = yeniBorc.ToString();
                }
            }

            }

        protected void borceklebtn_Click(object sender, EventArgs e)
        {
            foreach (var item in list)
            {
                if (item[1] == tcnotxt.Text)
                {
                    int yeniBorc = int.Parse(item[2]) + int.Parse(miktartxt.Text);
                    item[2] = yeniBorc.ToString();
                }
            }


        }
    }
}