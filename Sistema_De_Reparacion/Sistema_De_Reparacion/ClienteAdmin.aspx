﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ClienteAdmin.aspx.cs" Inherits="Sistema_De_Reparacion.ClienteAdmin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container text-center mt-4">
        <div class="card">
            <div class="card-header">
                <asp:Label ID="Label1" runat="server" Text="Ingresar Clientes"></asp:Label>
            </div>
            <div class="card-body">
                <div class="row">
                    <div class="col">
                        <asp:Label Font-Size="Small" CssClass="" ID="lblNombreCli" runat="server" Text="Nombres"></asp:Label>
                        <asp:Label Font-Size="Small" CssClass="" ID="lblNombreCliAs" ForeColor="Red" runat="server" Text="*"></asp:Label>
                        <asp:TextBox Font-Size="Small" CssClass="form-control m-auto" ID="txtNombreCliente" runat="server"></asp:TextBox>
                    </div>
                </div>
                <div class="col">
                    <asp:Label Font-Size="Small" CssClass="" ID="lblApellidoCli" runat="server" Text="Apellidos"></asp:Label>
                    <asp:Label Font-Size="Small" CssClass="" ID="lblApellidoCliAs" ForeColor="Red" runat="server" Text="*"></asp:Label>
                    <asp:TextBox Font-Size="Small" CssClass="form-control m-auto" ID="txtApellidoCliente" runat="server"></asp:TextBox>
                </div>
            </div>
            <div class="row">
                <div class="col">
                    <asp:Label Font-Size="Small" CssClass="" ID="lblTelefonoCli" runat="server" Text="Cliente"></asp:Label>
                    <asp:Label Font-Size="Small" CssClass="" ID="lblTelefonoCliAs" ForeColor="Red" runat="server" Text="*"></asp:Label>
                    <asp:TextBox Font-Size="Small" CssClass="form-control m-auto" ID="txtTelefonoCliente" runat="server"></asp:TextBox>
                </div>
                <div class="col">
                    <asp:Label Font-Size="Small" CssClass="" ID="lblFecha" runat="server" Text="Fecha de Nacimiento"></asp:Label>
                    <asp:Label Font-Size="Small" CssClass="" ID="lblFechaAs" ForeColor="Red" runat="server" Text="*"></asp:Label>
                    <input type="date" id="txtFechaNacCli" runat="server" class="form-control m-auto" />
                </div>
            </div>
        </div>
    </div>
</asp:Content>
