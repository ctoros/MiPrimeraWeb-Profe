<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ingresosper.aspx.cs" Inherits="MiPrimeraWeb.RRHH.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <table>
    <thead>
        <tr>
            <td colspan="2" align="center">Ingreso personas</td>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>Nombre</td>
        <td>
            <asp:TextBox ID="tBoxNom" runat="server" >Rodrigo</asp:TextBox>
        </td>
        </tr>
        <tr>
            <td>RUT</td>
        <td>
            <asp:TextBox ID="tBoxRut" runat="server"></asp:TextBox>
        </td>
        </tr>
    </tbody>
    <tfoot>
        <td colspan="2" align="center">
            <asp:Button ID="btnGuardar" runat="server" Text="Guardar" OnClick="btnGuardar_Click"/>
        </td>
    </tfoot>
</table>
</asp:Content>
