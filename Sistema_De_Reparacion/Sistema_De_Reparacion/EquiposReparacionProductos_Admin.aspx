<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="EquiposReparacionProductos_Admin.aspx.cs" Inherits="Sistema_De_Reparacion.EquiposReparacionProductosAdmin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container text-center mt-4">
        <div class="card">
            <div class="card-header">
                <asp:Label Font-Size="Medium" ID="Label1" runat="server" Text="Ingresar Productos de Equipos a Reparar"></asp:Label>
             </div>
            <div class="card-body">
                <div class="row">
                    <div class="col">
                        <asp:Label Font-Size="Small" CssClass="" ID="lblEquipRepaDetalle" runat="server" Text="Id Detalle Equipo Reparacion"></asp:Label>
                        <asp:Label Font-Size="Small" CssClass="" ID="lblEquipRepaDetalleAs" ForeColor="Red" runat="server" Text="*"></asp:Label>
                        <asp:TextBox Font-Size="Small" CssClass="form-control m-auto" ID="txtEquipRepaDetalle" runat="server"></asp:TextBox>
                    </div>
                </div>
                <div class="row">
                    <div class="col">
                        <asp:Label Font-Size="Small" CssClass="" ID="lblEquipRepaDetalleProducto" runat="server" Text="IdProveedor"></asp:Label>
                        <asp:Label Font-Size="Small" CssClass="" ID="lblEquipRepaDetalleProductoAs" ForeColor="Red" runat="server" Text="*"></asp:Label>
                        <asp:TextBox Font-Size="Small" CssClass="form-control m-auto" ID="txtIdProductoRepDet" runat="server"></asp:TextBox>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
