<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ProductosAdmin.aspx.cs" Inherits="Sistema_De_Reparacion.ProductosAdmin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container text-center mt-4">
        <div class="card">
            <div class="card-header">
                <asp:Label ID="Label1" runat="server" Text="Ingresar Productos"></asp:Label>
             </div>
            <div class="card-body">
                <div class="row">
                    <div class="col">
                        <asp:Label Font-Size="Small" CssClass="" ID="lblDescripcionProd" runat="server" Text="Descripción"></asp:Label>
                        <asp:Label Font-Size="Small" CssClass="" ID="lblDescripcionProdAs" ForeColor="Red" runat="server" Text="*"></asp:Label>
                        <asp:TextBox Font-Size="Small" CssClass="form-control m-auto" ID="txtProductos" runat="server"></asp:TextBox>
                    </div>
                </div>
                <div class="row">
                    <div class="col">
                        <asp:Label Font-Size="Small" CssClass="" ID="Label2" runat="server" Text="IdProveedor"></asp:Label>
                        <asp:Label Font-Size="Small" CssClass="" ID="Label3" ForeColor="Red" runat="server" Text="*"></asp:Label>
                        <asp:TextBox Font-Size="Small" CssClass="form-control m-auto" ID="txtIdProveedor" runat="server"></asp:TextBox>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
