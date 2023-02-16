<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ServiciosAdmin.aspx.cs" Inherits="Sistema_De_Reparacion.ServiciosAdmin" %>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container text-center mt-4">
        <div class="card">
            <div class="card-header">
                <asp:Label ID="Label1" runat="server" Text="Ingresar Servicios"></asp:Label>
            </div>
            <div class="card-body">
                <div class="row">
                    <div class="col">
                        <asp:Label CssClass="" ID="lblNombreSer" runat="server" Text="Descripción"></asp:Label>
                        <asp:Label CssClass="" ID="lblNombreSerAs" ForeColor="Red" runat="server" Text="*"></asp:Label>
                        <asp:TextBox CssClass="form-control m-auto" ID="txtServicio" runat="server"></asp:TextBox>
                    </div>
                </div>
            </div>
        </div>

    </div>
</asp:Content>
