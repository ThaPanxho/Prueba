<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="EquiposReparacionDetalle_Admin.aspx.cs" Inherits="Sistema_De_Reparacion.EquiposReparacionDetalle_Admin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container text-center mt-4">
        <div class="card">
            <div class="card-header">
                <asp:Label Font-Size="Medium" ID="Label1" runat="server" Text="Ingresar Detalle de Reparacion de Equipo"></asp:Label>
            </div>
            <div class="card-body">
                <div class="row">
                    <div class="col">
                        <asp:Label Font-Size="Small" CssClass="" ID="lblReparacionDetalleEquipo" runat="server" Text="Reparacion Detalle Equipo"></asp:Label>
                        <asp:Label Font-Size="Small" CssClass="" ID="lblReparacionDetalleEquipoAs" ForeColor="Red" runat="server" Text="*"></asp:Label>
                        <asp:TextBox Font-Size="Small" CssClass="form-control m-auto" ID="txtlblReparacionDetalleEquipo" runat="server"></asp:TextBox>
                    </div>
                        <div class="col">
                        <asp:Label Font-Size="Small" CssClass="" ID="lblFechaIngresoEqReDe" runat="server" Text="Fecha de Ingreso"></asp:Label>
                        <asp:Label Font-Size="Small" CssClass="" ID="lblFechaIngresoEqReDeAs" ForeColor="Red" runat="server" Text="*"></asp:Label>
                        <input type="date" id="txtFechaIngresoEqReDe" runat="server" class="form-control m-auto" />
                    </div>
                </div>
                <div class="row">
                    <div class="col">
                        <asp:Label Font-Size="Small" CssClass="" ID="lblFechaEgresoEqReDe" runat="server" Text="Fecha de Egreso"></asp:Label>
                        <asp:Label Font-Size="Small" CssClass="" ID="lblFechaEgresoEqReDeAs" ForeColor="Red" runat="server" Text="*"></asp:Label>
                        <input type="date" id="txtFechaEgresoEqReDe" runat="server" class="form-control m-auto" />
                    </div>
                    <div class="col">
                        <asp:Label Font-Size="Small" CssClass="" ID="lblIdServicioEqReDe" runat="server" Text="Id Servicio"></asp:Label>
                        <asp:Label Font-Size="Small" CssClass="" ID="lblIdServicioEqReDeAs" ForeColor="Red" runat="server" Text="*"></asp:Label>
                        <asp:TextBox Font-Size="Small" CssClass="form-control m-auto" ID="txtIdServicioEqReDe" runat="server"></asp:TextBox>
                    </div>
                </div>
                <div class="row">
                    <div class="col">
                        <asp:Label Font-Size="Small" CssClass="" ID="lblProdcutoReparacion" runat="server" Text="Id Producto Reparacion"></asp:Label>
                        <asp:Label Font-Size="Small" CssClass="" ID="lblProductoReparacionAs" ForeColor="Red" runat="server" Text="*"></asp:Label>
                        <asp:TextBox Font-Size="Small" CssClass="form-control m-auto" ID="txtIdProductoReparacion" runat="server"></asp:TextBox>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
