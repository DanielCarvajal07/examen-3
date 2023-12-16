<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="registro.aspx.cs" Inherits="examen_3.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="contanie text-center">
    <h1>Registro De Encuestas</h1>
    </div>

    <div>

    <br />
    <asp:GridView runat="server" ID="Edatagrid" PageSize="10" HorizontalAlign="Center"
        CssClass="mydatagrid" PagerStyle-CssClass="pager" HeaderStyle-CssClass="header"
        RowStyle-CssClass="rows" AllowPaging="True" />
    <br />

    <div class="container text-center">
    Numero de encuesta: <asp:TextBox ID="tCodigo" class="form-control" runat="server"></asp:TextBox>
    Nombre: <asp:TextBox ID="tNombre" class="form-control" runat="server"></asp:TextBox>
    Correo Electronico: <asp:TextBox ID="tCElectronico" class="form-control" runat="server"></asp:TextBox>
    Edad: <asp:TextBox ID="tTelefono" class="form-control" runat="server"></asp:TextBox>

</div>

    
    

</div>
</asp:Content>
