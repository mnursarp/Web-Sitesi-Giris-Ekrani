using Ödev;
using System;
using System.Web.UI;

namespace WebApplication1
{
    public partial class Login : System.Web.UI.Page

    {    
       
    
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            // Kullanıcı adı ve şifre doğru girildi mi kontrol ediliyor
            if (txtUsername.Text.Trim().ToLower() == "ayşe" && txtPassword.Text == "CnSv13")
            {
                // Doğruysa onay mesajı gösteriliyor ve diğer sayfaya yönlendiriliyor
                ScriptManager.RegisterStartupScript(this, GetType(), "showalert", "alert('Giriş Başarılı !');window.location ='sayfaiki.aspx';", true);
            }
            else
            {
                // Yanlış giriş yapıldıysa hata mesajı gösteriliyor
                lblErrorMessage.Visible = true;
                lblErrorMessage.Text = "<span style='font-family: Arial; color: red; font-size: 20px;'>Giriş bilgileri geçersiz, lütfen tekrar deneyin !</span>";

            }
            Session.Add("isim", txtUsername.Text);
            Session.Add("neden", txtLoginReason.Text);

        }

        protected void txtUsername_TextChanged(object sender, EventArgs e)
        {
           
        }

        protected void txtPassword_TextChanged(object sender, EventArgs e)
        {

        }

       
    }
}
