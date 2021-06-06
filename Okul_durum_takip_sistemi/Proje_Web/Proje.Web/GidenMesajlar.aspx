<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.master" AutoEventWireup="true" CodeBehind="GidenMesajlar.aspx.cs" Inherits="Proje.Web.GidenMesajlar" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

<table class="table table-bordered table-hover">
        
        <tr>
            <th scope="col">ID</th>
            <th scope="col">ALICI</th>
            <th scope="col">BAŞLIK</th>
            <th scope="col">İÇERİK</th>            
            <th scope="col">TARİH</th>            
            <th scope="col">İŞLEMLER</th>
          
       </tr>

       <tbody>
           <asp:Repeater ID="Repeater1" runat="server">
              <ItemTemplate>
                   <tr>
                       <td><%#Eval("MESAJID")%></td>
                       <td><%#Eval("ALICI")%></td>
                       <td><%#Eval("BASLIK")%></td>
                       <td><%#Eval("ICERIK")%></td> 
                       

                       <%--<td><%#Eval("TARiH")%></td>--%>                       
                       <%--<td>
                           <asp:HyperLink NavigateUrl='<%#"~/DuyuruSil.aspx?DUYURUID="+Eval("DUYURUID") %>' ID="HyperLink1" runat="server" CssClass="btn btn-danger">SİL</asp:HyperLink>
                           <asp:HyperLink NavigateUrl='<%#"~/DuyuruGuncelle.aspx?DUYURUID="+Eval("DUYURUID") %>' ID="HyperLink2" runat="server" CssClass="btn btn-primary">GÜNCELLE</asp:HyperLink>
                           
                       </td>--%>
                   </tr>
               </ItemTemplate>
           </asp:Repeater>
       </tbody>
    </table>


</asp:Content>
