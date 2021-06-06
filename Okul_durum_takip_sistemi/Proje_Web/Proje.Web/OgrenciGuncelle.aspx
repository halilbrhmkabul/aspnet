<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.master" AutoEventWireup="true" CodeBehind="OgrenciGuncelle.aspx.cs" Inherits="Proje.Web.OgrenciGuncelle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <form id="Form1" runat="server">
        <div class="form-group">
             <div>
            <asp:Label for="TxtOgrid" runat="server" Text="Label">Öğrenci id</asp:Label>
            <asp:TextBox ID="TxtOgrid" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br/>
            <div>
            <asp:Label for="TxtOgrAd" runat="server" Text="Label">Öğrenci Adı</asp:Label>
            <asp:TextBox ID="TxtOgrAd" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br/>
            <div>
            <asp:Label for="TxtOgrSoyad" runat="server" Text="Label">Öğrenci Soyadı</asp:Label>
            <asp:TextBox ID="TxtOgrSoyad" runat="server" CssClass="form-control"></asp:TextBox>
            </div>          
            <br/>
            <div>
            <asp:Label for="TxtOgrTelefon" runat="server" Text="Label">Öğrenci Telefon</asp:Label>
            <asp:TextBox ID="TxtOgrTelefon" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br/>
            <div>
            <asp:Label for="TxtOgrMail" runat="server" Text="Label">Öğrenci Mail</asp:Label>
            <asp:TextBox ID="TxtOgrMail" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            
            <%--<div>
            <asp:Label for="TxtOgrSifre" runat="server" Text="Label">Öğrenci Şifre</asp:Label>
            <asp:TextBox ID="TxtOgrSifre" runat="server" CssClass="form-control"></asp:TextBox>
            </div>--%>
            <br/>
            <div>
            <asp:Label for="TxtOgrFoto" runat="server" Text="Label">Öğrenci Fotoğraf Linki</asp:Label>
            <asp:TextBox ID="TxtOgrFoto" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
        </div>

        <asp:Button ID="Button1" runat="server" Text="GÜNCELLE" CssClass="btn btn-primary" OnClick="Button1_Click"/>
        
    </form>

</asp:Content>
