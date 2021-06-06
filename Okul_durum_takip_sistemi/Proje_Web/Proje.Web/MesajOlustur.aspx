﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.master" AutoEventWireup="true" CodeBehind="MesajOlustur.aspx.cs" Inherits="Proje.Web.MesajOlustur" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <form id="Form1" runat="server">
        <div class="form-group">
            <div>
                <asp:Label for="TxtGonderen" runat="server" Text="Label">Gönderen </asp:Label>
                <asp:TextBox ID="TxtGonderen" runat="server" CssClass="form-control" Enabled="False"></asp:TextBox>

            </div>
            <br />
            <div>
                <asp:Label for="TxtAlici" runat="server" Text="Label">Alıcı</asp:Label>
                <asp:TextBox ID="TxtAlici" runat="server" CssClass="form-control"></asp:TextBox>

            </div>
            <br />
            <div>
                <asp:Label for="TxtBaslik" runat="server" Text="Label">Mesaj Başlık </asp:Label>
                <asp:TextBox ID="TxtBaslik" runat="server" CssClass="form-control"></asp:TextBox>

            </div>
            <br />
            <div>
                <asp:Label for="Txticerik" runat="server" Text="Label">Mesaj İçerik </asp:Label>
                <textarea id="Txticerik" cols="20" rows="2" class="form-control" runat="server"></textarea>

            </div>
        </div>
        <asp:Button ID="BtnGonder" runat="server" Text="Mesaj Gönder" CssClass="btn btn-info" OnClick="BtnGonder_Click"/>
    </form>


</asp:Content>