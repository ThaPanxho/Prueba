<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Usuarios_Admin.aspx.cs" Inherits="Sistema_De_Reparacion.UsuariosAdmin" %>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
     <div class="container text-center mt-4">
        <div class="card">
            <div class="card-header">
                <asp:Label Font-Size="Medium" ID="Label1" runat="server" Text="Ingresar Usuarios"></asp:Label>
            </div>
            <div class="card-body">
                <div class="row"> 
                    <div class="col">   
                        <asp:Label Font-Size="small" CssClass="form-text" ID="lblNombreUs" runat="server" Text="Nombre"></asp:Label>
                        <asp:Label Font-Size="small" CssClass="" ID="lblNombreUsuAs" ForeColor="Red" runat="server" Text="*"></asp:Label>
                        <asp:TextBox Font-Size="small" CssClass="form-control m-auto" ID="txtNombreUsu" runat="server"></asp:TextBox>
                    </div>
                    <div class="col"> 
                        <asp:Label Font-Size="small" CssClass="" ID="lblApellidoUsu" runat="server" Text="Apellido"></asp:Label>
                        <asp:Label Font-Size="small" CssClass="" ID="lblApellidoUsuAs" ForeColor="Red" runat="server" Text="*"></asp:Label>
                        <asp:TextBox Font-Size="small" CssClass="form-control m-auto" ID="txtApellidoUsu" runat="server"></asp:TextBox>
                    </div>
                </div>
                <div class="row"> 
                    <div class="col">   
                        <asp:Label Font-Size="small" CssClass="" ID="lblUsuario" runat="server" Text="Usuario"></asp:Label>
                        <asp:Label Font-Size="small" CssClass="" ID="lblUsuarioAs" ForeColor="Red" runat="server" Text="*"></asp:Label>
                        <asp:TextBox Font-Size="small" CssClass="form-control m-auto" ID="txtUsuario" runat="server"></asp:TextBox>
                    </div>
                    <div class="col"> 
                        <asp:Label Font-Size="small" CssClass="" ID="lblContraUsu" runat="server" Text="Contraseña"></asp:Label>
                        <asp:Label Font-Size="small" CssClass="" ID="lblContraAs" ForeColor="Red" runat="server" Text="*"></asp:Label>
                        <asp:TextBox Font-Size="small" CssClass="form-control m-auto" TextMode="Password"  ID="txtContra" runat="server"></asp:TextBox>
                    </div>
                </div>
                </div>
                <div class="row mt-2"> 
                    <div class="col"> 
                        <asp:Button Font-Size="small" CssClass="btn btn-primary mt-2 mb-4 me-4" ID="btnGuardarUsu" runat="server" Text="Guardar Usuario" />
                        <asp:Button Font-Size="small" CssClass="btn btn-warning mt-2 mb-4 me-4" ID="btnEditarUsu" runat="server" Text="Editar Usuario" />
                        <asp:Button Font-Size="small" CssClass="btn btn-danger mt-2 mb-4 me-4" ID="btnCancelarUsu" runat="server" Text="Cancelar" />
                    </div>
                </div>
            </div>
        </div>
</asp:Content>
