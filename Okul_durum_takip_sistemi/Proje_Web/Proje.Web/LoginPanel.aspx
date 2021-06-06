<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginPanel.aspx.cs" Inherits="Proje.Web.LoginPanel" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <link href="Dosyalar1/bootstrap.min.css" rel="stylesheet" />
    <title></title>
    <style type="text/css">
        .newStyle1 {
            background-image: url('images.jpg');
        }
        .newStyle2 {
            font-family: Garamond;
            color: #FF0000;
        }
        .newStyle3 {
            background-image: url('image2.jpg');
        }
    </style>
</head>
<body class="newStyle3">
    <form id="form1" runat="server">
        <div style="width: 702px; margin: auto; height: 564px;">
            <br />
            <h2><span class="newStyle2">Okul Ders Durum Sistemine Giriş</span></h2>
            <br />
            <br />
            <br />
            <div style="margin: auto; text-align: center;">
                <asp:Label for="TxtNumara" runat="server" Text="Label" style="font-weight: 700">Kullanıcı Adı</asp:Label>
                <div class="text-center">
                    <asp:TextBox ID="TxtNumara" runat="server" CssClass="form-control" Width="700px"></asp:TextBox>
                </div>
            </div>
            <br />

            <div style="margin: auto; text-align: center;">
                <asp:Label for="TxtSifre" runat="server" Text="Label" style="font-weight: 700">Şifre</asp:Label>
                 <asp:TextBox ID="TxtSifre" runat="server" CssClass="form-control" Width="700px" TextMode="Password"></asp:TextBox>
                <div class="text-center">
                </div>
            </div>
            <br />
            <asp:Button ID="Button1" runat="server" Text="Giriş Yap" CssClass="btn btn-warning" Width="700px" OnClick="Button1_Click" />
            <br />
            <asp:Button ID="Button4" runat="server" Text="Öğretmen Girişi" CssClass="btn btn-danger" Width="250px" OnClick="Button4_Click" />
            <asp:Button ID="Button3" runat="server" Text="Şifremi Unuttum" CssClass="btn btn-default" Width="250px" />
            <asp:Button ID="Button2" runat="server" Text="Yardım" CssClass="btn btn-info" Width="190px" />
        </div>
    </form>
</body>
</html>
