<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.master" AutoEventWireup="true" CodeBehind="DersEkle.aspx.cs" Inherits="Proje.Web.DersEkle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">


     <form id="Form1" runat="server">
        <div class="form-group">
          
            <br />
            <div>
                <asp:Label for="TxtDers" runat="server" Text="Label">Ders Adı</asp:Label>
                <asp:TextBox ID="TxtDers" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            
        </div>
        <asp:Button ID="Button1" runat="server" Text="OLUŞTUR" CssClass="btn btn-info" OnClick="Button1_Click"/>
    </form>

</asp:Content>
