<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="EquiposReparacion_Admin.aspx.cs" Inherits="Sistema_De_Reparacion.EquiposReparacionAdmin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container text-center mt-4">
        <div class="card">
            <div class="card-header">
                <asp:Label Font-Size="Medium" ID="Label1" runat="server" Text="Ingresar Equipos de Reparacion"></asp:Label>
             </div>
            <div class="card-body">
                <div class="row">
                    <div class="col">
                        <asp:Label Font-Size="Small" CssClass="" ID="lblIdClienteEqRe" runat="server" Text="Id Cliente"></asp:Label>
                        <asp:Label Font-Size="Small" CssClass="" ID="lblIdEquipRepAs" ForeColor="Red" runat="server" Text="*"></asp:Label>
                        <asp:TextBox Font-Size="Small" CssClass="form-control m-auto" ID="txtIdclienteEqRe" runat="server"></asp:TextBox>
                    </div>
                </div>
                <div class="row">
                    <div class="col">
                        <asp:Label Font-Size="Small" CssClass="" ID="lblIdEmpleadoEqRe" runat="server" Text="Id Empleado"></asp:Label>
                        <asp:Label Font-Size="Small" CssClass="" ID="lblIdEmpleadoEqReAs" ForeColor="Red" runat="server" Text="*"></asp:Label>
                        <asp:TextBox Font-Size="Small" CssClass="form-control m-auto" ID="txtIdEmpleadoEqRe" runat="server"></asp:TextBox>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
