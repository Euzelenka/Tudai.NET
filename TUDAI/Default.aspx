﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TUDAI.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>MiNombre</h1>
    <asp:Label CssClass="" Text="Minombre" runat="server"></asp:Label>
    <h2>Noticias</h2>

    <asp:GridView ID="gvNoticias" runat="server" CssClass="table table-hover" GridLines="None" BorderStyle="None"
        AutoGenerateColumns="False">
        <Columns>
            <asp:BoundField DataField="Id" HeaderText="Campo Id" />
            <asp:BoundField DataField="Titulo" HeaderText="Titulo" />
            <asp:BoundField DataField="Descripción" HeaderText="Cuerpo" />
            <asp:BoundField DataField="Fecha" HeaderText="Fecha" />
            <asp:BoundField DataField="Autor" HeaderText="Autor" />
            <asp:BoundField DataField="Id Categoria" HeaderText="Id Categoria" />
        </Columns>
    </asp:GridView>

</asp:Content>
