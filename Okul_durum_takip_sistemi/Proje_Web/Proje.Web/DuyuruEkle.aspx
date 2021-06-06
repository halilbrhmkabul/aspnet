<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.master" AutoEventWireup="true" CodeBehind="DuyuruEkle.aspx.cs" Inherits="Proje.Web.DuyuruEkle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <form id="Form1" runat="server">
        <div class="form-group">
            <div>
                <asp:Label for="TxtDuyuruOgretmen" runat="server" Text="Label">Duyuru Öğretmen</asp:Label>
                <asp:DropDownList ID="DropDownList1" runat="server" CssClass="form-control"></asp:DropDownList>
            </div>
            <br />
            <div>
                <asp:Label for="TxtDuyuruBaslik" runat="server" Text="Label">Duyuru Başlık</asp:Label>
                <asp:TextBox ID="TxtDuyuruBaslik" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="TxtDuyuruicerik" runat="server" Text="Label">Duyuru İçerik</asp:Label>
                <textarea id="TextArea1" cols="20" rows="2" class="form-control" runat="server"></textarea>

            </div>
            <br />
        </div>
        <asp:Button ID="Button1" runat="server" Text="OLUŞTUR" CssClass="btn btn-info" OnClick="Button1_Click" />
    </form>

</asp:Content>
