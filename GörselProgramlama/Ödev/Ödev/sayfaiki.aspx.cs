using System;
using System.Collections.Generic;
using System.Linq;
using System.Security.Cryptography.X509Certificates;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Ödev
{
    public partial class DigerSayfa : System.Web.UI.Page

    {

        protected void Page_Load(object sender, EventArgs e)
        {
            string kullanici = Session["isim"].ToString();
            Label1.Text = kullanici + " Hanım";
            TextBox1.Text = Session["neden"].ToString();
        }

        protected void ListBox1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
        public void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {

        }
    }
}