using System;
using System.Web.UI;

namespace WebApplication1
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            // Kullanıcı adı ve şifre doğru girildi mi kontrol ediliyor
            if (txtUsername.Text.Trim().ToLower() == "ayşe" && txtPassword.Text == "CnSv13")
            {
                // Doğruysa onay mesajı gösteriliyor ve diğer sayfaya yönlendiriliyor
                ScriptManager.RegisterStartupScript(this, GetType(), "showalert", "alert('İşleminiz Onaylanmıştır!');window.location ='DigerSayfa.aspx';", true);
            }
            else
            {
                // Yanlış giriş yapıldıysa hata mesajı gösteriliyor
                lblErrorMessage.Visible = true;
                lblErrorMessage.Text = "<span style='font-family: Arial; color: red; font-size: 20px;'>İşleminiz Onaylanamamıştır. Tekrar Deneyiniz !</span>";

            }
        }
    }
}
