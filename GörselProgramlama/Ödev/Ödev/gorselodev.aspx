<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="gorselodev.aspx.cs" Inherits="WebApplication1.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
</head>
<body  style ="background-image: url('https://wallpapercave.com/wp/wp4778521.jpg');">
    <form id="form1" runat="server">
        <div BorderColor="Black" style= "text-align:center;font-family:'Leelawadee UI';font-weight:bold;color:white;">
            <h2>Görsel Programlama Vize Ödevi Kullanıcı Giriş Ekranı</h2>
            <hr />
            <asp:Label ID="lblErrorMessage" runat="server" ForeColor="Red" Visible="false"></asp:Label>
            <div style="text-align:center;font-family:'Leelawadee UI';color:white;">
                <label>
                <br />
                Kullanıcı Adı <br />
                </label>
&nbsp;<asp:TextBox  Font-Size="Medium" BorderColor="Black" BorderStyle="Ridge" ID="txtUsername" runat="server" OnTextChanged="txtUsername_TextChanged" Width="300px" Height="30px"></asp:TextBox>
                <label>
                <br />
                <br />Sifre<br />
                </label>
                <asp:TextBox    Font-Size="Medium"  BorderColor="Black"   BorderStyle="Groove" ID="txtPassword" runat="server" TextMode="Password" Width="298px" Height="30px" OnTextChanged="txtPassword_TextChanged"></asp:TextBox>
                <br />
                <br />
            </div>
            <div style="text-align:center;font-family:'Leelawadee UI';font-weight:bold;color:white;">
                <label>
&nbsp; Giris Nedeni<br /> 
                </label>
&nbsp;<asp:TextBox  BorderColor="Black" ID="txtLoginReason" runat="server" style="width:300px;height:50px;"></asp:TextBox>
            </div>
            <div style="text-align:center;font-family:'Leelawadee UI'font-weight:bold;color:white;">
                &nbsp;<br />
&nbsp;<asp:ImageButton src="https://cdn-icons-png.flaticon.com/512/17/17547.png" ID="ImageButton1" runat="server" Height="53px" OnClick="ImageButton1_Click" Width="58px" />
            </div>
        </div>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
