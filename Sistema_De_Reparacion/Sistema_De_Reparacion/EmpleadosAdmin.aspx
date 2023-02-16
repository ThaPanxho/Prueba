<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="EmpleadosAdmin.aspx.cs" Inherits="Sistema_De_Reparacion.EmpleadosAdmin" %>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
     <div class="container text-center mt-5">
        <div class="card">
            <div class="card-header">
                <asp:Label Font-Size="Medium" ID="Label1" runat="server" Text="Ingresar Empleados"></asp:Label>
            </div>
            <div class="card-body">
                <div class="row"> 
                    <div class="col">   
                        <asp:Label Font-Size="Small" CssClass=" text-black-50" ID="lblNombreEm" runat="server" Text="Nombres"></asp:Label>
                        <asp:Label Font-Size="Small" CssClass="" ID="lblNombreEmAs" ForeColor="Red" runat="server" Text="*"></asp:Label>
                        <br />
                        <asp:TextBox Font-Size="Small" CssClass="form-control m-auto" ID="txtNombreEmp" runat="server"></asp:TextBox>
                    </div>
                    <div class="col"> 
                        <asp:Label Font-Size="Small" CssClass="" ID="lblApellidoEm" runat="server" Text="Apellidos"></asp:Label>
                        <asp:Label Font-Size="Small" CssClass="" ID="lblApellidoEmAs" ForeColor="Red" runat="server" Text="*"></asp:Label>
                        <asp:TextBox Font-Size="Small" CssClass="form-control m-auto" ID="txtApellidoemp" runat="server"></asp:TextBox>
                    </div>
                </div>
                <div class="row mt-2"> 
                    <div class="col"> 
                        <asp:Label Font-Size="Small" CssClass="" ID="lblFechaEm" runat="server" Text="Fecha de Nacimiento"></asp:Label> 
                        <asp:Label Font-Size="Small" CssClass="" ID="lblFechaAs" ForeColor="Red" runat="server" Text="*"></asp:Label>
                        <%--<asp:TextBox  CssClass="form-control" ID="txtFechaNacimiento" runat="server"></asp:TextBox>--%>
                        <input type="date" id="txtFechaNacEmpleado" runat="server" class="form-control m-auto" />
                        <%--<asp:TextBox CssClass="form-control" ID="txtFechaEm" runat="server"></asp:TextBox>--%>
                    </div>
                    <div class="col"> 
                        <asp:Label Font-Size="Small" CssClass="" ID="lblSexoEm" runat="server" Text="Sexo"></asp:Label>
                        <asp:Label Font-Size="Small" CssClass="" ID="lblSexoEmAs" ForeColor="Red" runat="server" Text="*"></asp:Label><br />
                        <asp:RadioButton Font-Size="Small" cssClass="mx-2 m-auto" GroupName="rbSexo" ID="rbM" runat="server" />M
                        <asp:RadioButton Font-Size="Small" cssClass="mx-2" GroupName="rbSexo" ID="rbF" runat="server" />F
                    </div>
                </div>
                <div class="row"> 
                    <div class="col">   
                        <asp:Label Font-Size="Small" CssClass="" ID="lblTelefonoEm" runat="server" Text="Telefono"></asp:Label>
                        <asp:Label Font-Size="Small" CssClass="" ID="lblTelefonoEmAs" ForeColor="Red" runat="server" Text="*"></asp:Label>
                        <asp:TextBox Font-Size="small" CssClass="form-control m-auto" ID="txtTelefono" runat="server"></asp:TextBox>
                    </div>
                    <div class="col"> 
                        <asp:Label Font-Size="Small" CssClass="" ID="lblEstadoCivil" runat="server" Text="Estado Civil"></asp:Label>
                        <asp:Label Font-Size="Small" CssClass="" ID="lblEstadoCivilAs" ForeColor="Red" runat="server" Text="*"></asp:Label>
                        <asp:DropDownList Font-Size="Small" CssClass="form-control m-auto" ID="ddlEstadoCivil" AutoPostBack="true" runat="server" ></asp:DropDownList>
                    </div>
                </div>
                <div class="row"> 
                    <div class="col"> 
                        <asp:Label Font-Size="Small" CssClass="" ID="lblFechaContratacion" runat="server" Text="Fecha Contratacion"></asp:Label>
                        <asp:Label Font-Size="Small" CssClass="" ID="lblFechaContratacionAs" ForeColor="Red" runat="server" Text="*"></asp:Label>
                        <%--<asp:TextBox  CssClass="form-control" ID="txtFechaNacimiento" runat="server"></asp:TextBox>--%>
                         <input type="date" id="txtFechaConEmpleado" runat="server" class="form-control m-auto" />
                        <%--<asp:TextBox CssClass="form-control" ID="txtFechaContratacion" runat="server"></asp:TextBox>--%>
                    </div>
                    <div class="col"> 
                        <asp:Label Font-Size="Small" CssClass="" ID="lblArea" runat="server" Text="Area"></asp:Label>
                        <asp:Label Font-Size="Small" CssClass="" ID="lblAreaAs" ForeColor="Red" runat="server" Text="*"></asp:Label>
                        <asp:DropDownList CssClass="form-control m-auto" ID="ddlAreaEmp" AutoPostBack="true" runat="server" ></asp:DropDownList>
                    </div>
                </div>
                <br />
                <br />
                <div class="row">
                    <div class="col-md-12"> 
                        <asp:Label Font-Size="Small" CssClass="" ID="lblDireccion" runat="server" Text="Direccion"></asp:Label>
                        <asp:Label Font-Size="Small" CssClass="" ID="lblDireccionAs" ForeColor="Red" runat="server" Text="*" Visible="false"></asp:Label>
                       <%-- <asp:TextBox CssClass="form-control col-sm-12 col-md-12 col-lg-12" ID="txtDireccion" runat="server"></asp:TextBox>--%>
                        <input id="txtDireccionEmpleados" class="form-control m-auto" type="text" name="txtDireccion" />
                    </div>
                </div>
                <br />
                <br />
                <div class="row mt-2"> 
                    <div class="col"> 
                        <asp:Button CssClass="btn btn-primary mt-2 mb-4" ID="btnGuardarUsu" runat="server" Text="Guardar Empleado" />
                        <asp:Button CssClass="btn btn-warning mt-2 mb-4" ID="btnEditarUsu" runat="server" Text="Editar Empleado" />
                        <asp:Button CssClass="btn btn-danger mt-2 mb-4" ID="btnCancelarUsu" runat="server" Text="Cancelar" OnClick="btnCancelarUsu_Click" />
                        <%--<a href="#">content</a>
                        <a href="#">content</a>
                        <a class="btn btn-danger" style="width:100px ;border:medium; font-size:17px; height:30px" href="Index.aspx">content</a>--%>
                    </div>
                </div>
            </div>
        </div>
     </div>
</asp:Content>
