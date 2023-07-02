<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="sayfaiki.aspx.cs" Inherits="Ödev.DigerSayfa" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
    <script runat="server"> 
 public override void VerifyRenderingInServerForm(Control control) 
 { 
 } 
</script> 
<head runat="server" >
    <div BorderColor="Black" style="text-align:center;font-family:'Leelawadee UI';font-weight:bold;color:white;">
    <p>
        Hoşgeldiniz 
        <asp:Label ID="Label1" runat="server" Text="Label" ></asp:Label>
    </p>
    </div>
    <div style="text-align:center;">

            <asp:Image src="https://media.istockphoto.com/id/904063616/vector/a-pretty-women-looking-worriedly-pretty-young-women-glamour-girl.jpg?s=612x612&w=0&k=20&c=R210R9CP4Ve-zgVtQM33AWZOzfGoDG2ltPrhYIvgSIk=" ID="resim1" runat="server" Height="229px" Width="202px" style="margin-top: 0px" />

            <br />
            <br />
          

    </div>
    <div style="text-align:center;" runat="server">

         <button type="button" onclick="changeImage()">Resmi Değiştir</button>
    </div>
        <script type="text/javascript">
            function changeImage() {
                var img = document.getElementById("resim1");
                if (img.src == "https://media.istockphoto.com/id/904063616/vector/a-pretty-women-looking-worriedly-pretty-young-women-glamour-girl.jpg?s=612x612&w=0&k=20&c=R210R9CP4Ve-zgVtQM33AWZOzfGoDG2ltPrhYIvgSIk=") {
                    img.src = "https://media3.giphy.com/media/MeIucAjPKoA120R7sN/giphy.gif";
                    document.getElementById("changeButton").innerText = "Resmi Değiştir";
                } else {
                    img.src = "https://media.istockphoto.com/id/904063616/vector/a-pretty-women-looking-worriedly-pretty-young-women-glamour-girl.jpg?s=612x612&w=0&k=20&c=R210R9CP4Ve-zgVtQM33AWZOzfGoDG2ltPrhYIvgSIk=";
                    document.getElementById("changeButton").innerText = "Resmi Değiştir";
                }
            }

        </script>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head> 
<body style ="background-image: url('https://wallpapercave.com/wp/wp4778521.jpg');">
    <form id="form1" runat="server" submitdisabledcontrols="True">
        <div  BorderColor="White" style="text-align:center;font-family:'Leelawadee UI';font-weight:bold;color:white;">
            Giris Nedeniniz <br />
        </div>
        <div BorderColor="red" style="text-align:center;color:darkred;font-family:'Leelawadee UI';font-weight:bold">
            
            <asp:TextBox readonly color="darkred" ID="TextBox1" runat="server" Height="150px" Width="271px" BorderColor="Green" ForeColor="#DC3300"></asp:TextBox>
        </div>
       
       
        


    </form>
</body>
</html>
