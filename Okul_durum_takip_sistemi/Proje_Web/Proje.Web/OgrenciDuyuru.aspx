﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Ogrenci.Master" AutoEventWireup="true" CodeBehind="OgrenciDuyuru.aspx.cs" Inherits="Proje.Web.OgrenciDuyuru" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

<table class="table table-bordered table-hover">
        
        <tr>
            
            <th scope="col">İÇERİK</th>
            <th scope="col">ÖĞRETMEN</th>
            
          
       </tr>

       <tbody>
           <asp:Repeater ID="Repeater1" runat="server">
               <ItemTemplate>
                   <tr>
                       
                       <td><%#Eval("DUYURUBASLIK")%></td>
                       <td><%#Eval("DUYURUICERIK")%></td>
                       <td><%#Eval("OGRETMEN")%></td>                       
                       
                   </tr>
               </ItemTemplate>
           </asp:Repeater>
       </tbody>
    </table>


</asp:Content>
