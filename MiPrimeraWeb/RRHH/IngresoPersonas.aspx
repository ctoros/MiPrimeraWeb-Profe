<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="IngresoPersonas.aspx.cs" Inherits="MiPrimeraWeb.RRHH.IngresoPersonas" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <table border="1">
        <thead>
            <tr>
                <th colspan="2">Ingreso Personas</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>Nombre:</td>
                <td>
                    <asp:TextBox ID="txtNombre" runat="server"></asp:TextBox>
                </td>                
            </tr>
            <tr>
                <td>Edad:</td>
                <td><asp:TextBox runat="server" ID="txtEdad"></asp:TextBox></td>                
            </tr>
            <tr>
                <td>Fono:</td>
                <td>
                    <asp:TextBox ID="txtFono" runat="server"></asp:TextBox></td>                
            </tr>
            <tr>
                <td>Casado</td>
                <td>
                    <asp:CheckBox ID="chkCasado" runat="server" /></td>                
            </tr>
            <tr>
                <td>Comuna:</td>
                <td>
                    <asp:DropDownList ID="cmbComuna" runat="server">
                        <asp:ListItem Value="1">Santiago</asp:ListItem>
                        <asp:ListItem Value="2">Renca</asp:ListItem>
                        <asp:ListItem Value="3">Recoleta</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
        </tbody>
        <tfoot>
            <tr>
                <td colspan="2" style="height: 28px">
                    <asp:Button ID="btnGuardar" runat="server" Text="Guardar Datos" OnClick="btnGuardar_Click" /></td>
            </tr>
            <tr>
                <td colspan="2" style="height: 28px">
                    <asp:Label runat="server" ID="lblDatos"></asp:Label>

                </td>
            </tr>
        </tfoot>

    </table>

</asp:Content>
