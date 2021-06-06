<%@ Page Title="" Language="C#" MasterPageFile="~/Ogrenci.Master" AutoEventWireup="true" CodeBehind="OgrenciGuncelle2.aspx.cs" Inherits="Proje.Web.OgrenciGuncelle2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <form id="Form1" runat="server">
        <div class="form-group">
            <div>

                <asp:TextBox ID="Textbox1" runat="server" CssClass="form-control">Numara</asp:TextBox>

            </div>
            <br />
            
           <div>

                <asp:TextBox ID="Textbox2" runat="server" CssClass="form-control">Şifre</asp:TextBox>

            </div>
            
        </div>
        <asp:Button ID="BtnGonder" runat="server" Text="Şifre Güncelle" CssClass="btn btn-info" OnClick="BtnGonder_Click" />
    </form>


</asp:Content>
