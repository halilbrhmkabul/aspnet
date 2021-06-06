<%@ Page Title="" Language="C#" MasterPageFile="~/Ogrenci.Master" AutoEventWireup="true" CodeBehind="OgrenciDefault.aspx.cs" Inherits="Proje.Web.OgrenciDefault" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <form id="Form1" runat="server">
        <div class="form-group">
            <div>

                <asp:TextBox ID="Textbox1" runat="server" CssClass="form-control" Enabled="False">Numara</asp:TextBox>

            </div>
            <br />
            <div>

                <asp:TextBox ID="Textbox2" runat="server" CssClass="form-control" Enabled="False">Ad Soyad</asp:TextBox>

            </div>
            <br />
            <div>

                <asp:TextBox ID="Textbox3" runat="server" CssClass="form-control" Enabled="False">Mail</asp:TextBox>

            </div>
            <br />

            <div>

                <asp:TextBox ID="Textbox4" runat="server" CssClass="form-control" Enabled="False">Telefon</asp:TextBox>

            </div>
            <br />
            <div>

                <asp:TextBox ID="Textbox5" runat="server" CssClass="form-control" Enabled="False">Şifre</asp:TextBox>

            </div>
            <br />

            <br />
        </div>
        <asp:Button ID="BtnGonder" runat="server" Text="Güncelle" CssClass="btn btn-info" OnClick="BtnGonder_Click" />
    </form>

</asp:Content>
