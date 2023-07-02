<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebApplication1.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
</head>
<body style ="background-color:deepskyblue">
    <form id="form1" runat="server">
        <div style="text-align:center;font-family:'Leelawadee UI'">
            <h2>Görsel Programlama Ödevi</h2>
            <hr />
            <asp:Label ID="lblErrorMessage" runat="server" ForeColor="Red" Visible="false"></asp:Label>
            <div style="text-align:center;font-family:'Leelawadee UI'">
                <label>Kullanıcı Adı :</label>
                <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox>
                <br />
            </div>
            <div style="text-align:center;font-family:'Leelawadee UI'">
                <label>&nbsp;<br />
                Sifre&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :</label>
                <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
                <br />
            </div>
            <div style="text-align:center;font-family:'Leelawadee UI'">
                <label>
                <br />
                Giris Nedeni<br />
&nbsp;&nbsp; </label>
&nbsp;<asp:TextBox ID="txtLoginReason" runat="server" style="width:300px;height:50px;"></asp:TextBox>
            </div>
            <div style="text-align:center;font-family:'Leelawadee UI'">
                &nbsp;
                <asp:Button ID="btnLogin" BackColor="black" ForeColor="white" runat="server" Text="Giris Yap" OnClick="btnLogin_Click" />
            </div>
        </div>
    </form>
</body>
</html>
