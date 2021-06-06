<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.master" AutoEventWireup="true" CodeBehind="Grafikler.aspx.cs" Inherits="Proje.Web.Grafikler" %>
<%@ Register assembly="System.Web.DataVisualization, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" namespace="System.Web.UI.DataVisualization.Charting" tagprefix="asp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style type="text/css">
    .auto-style1 {
        width: 552px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">




    <form id="form1" runat="server">
    <table class="table table-bordered table-hover">
        <tr>
            <td class="auto-style1">
                <asp:Chart ID="Chart2" runat="server" Width="500px">
                    <series>
                        <asp:Series Name="Notlar" ChartType="Bar" YValuesPerPoint="4">
                        </asp:Series>
                    </series>
                    <chartareas>
                        <asp:ChartArea Name="ChartArea1">
                        </asp:ChartArea>
                    </chartareas>
                </asp:Chart>
            </td>
            <td>
                <asp:Chart ID="Chart1" runat="server" Width="500px">
                    <series>
                        <asp:Series Name="Cinsiyet" ChartType="Doughnut">
                        </asp:Series>
                    </series>
                    <chartareas>
                        <asp:ChartArea Name="ChartArea1">
                        </asp:ChartArea>
                    </chartareas>
                </asp:Chart>
            </td>
        </tr>
        <tr>
            <td class="auto-style1">
                <asp:Chart ID="Chart3" runat="server" Width="500px">
                    <series>
                        <asp:Series Name="DersAd" ChartType="Pie">
                        </asp:Series>
                    </series>
                    <chartareas>
                        <asp:ChartArea Name="ChartArea1">
                        </asp:ChartArea>
                    </chartareas>
                </asp:Chart>
            </td>
            <td>
                <asp:Chart ID="Chart4" runat="server" OnLoad="Chart4_Load" Width="500px">
                    <series>
                        <asp:Series Name="Dersler">
                        </asp:Series>
                    </series>
                    <chartareas>
                        <asp:ChartArea Name="ChartArea1">
                        </asp:ChartArea>
                    </chartareas>
                </asp:Chart>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server"></asp:SqlDataSource>
            </td>
        </tr>
    </table>
</form>




</asp:Content>
