﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="verProductores.aspx.cs" Inherits="PORTAFOLIO_WEB.vistas.verProductores" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="CSS/Style.css" rel="stylesheet" />
    <title>PORTAFOLIO</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <h1>VER PRODUCTORES</h1> <br />
        <br />
        BUSCAR:
        <asp:TextBox ID="txtBuscar" runat="server" Width="282px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; FILTRAR POR:&nbsp;
        <asp:RadioButton ID="RadioButton1" runat="server" Text="NOMBRE" GroupName="grRadio" ToolTip="Nombre" />
&nbsp;&nbsp;
        <asp:RadioButton ID="RadioButton2" runat="server" Text="COMUNA" GroupName="grRadio" ToolTip="comuna" />
&nbsp;&nbsp;
        <asp:RadioButton ID="RadioButton3" runat="server" Text="PROVINCIA" GroupName="grRadio" ToolTip="provincia" />
&nbsp;&nbsp;
        <asp:RadioButton ID="RadioButton4" runat="server" Text="REGION" GroupName="grRadio" ToolTip="region" />
        &nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnFiltrar" runat="server" Text="FILTRAR" OnClick="btnFiltrar_Click" />
        &nbsp;&nbsp;
        <asp:Button ID="btnVolverP" runat="server" Text="VOLVER" OnClick="btnVolverP_Click" />
        
        <br />
        <br />
        <asp:Label ID="Label1" runat="server"></asp:Label>
        <br />
        <asp:GridView ID="GridView1" runat="server" DataKeyNames="RUT" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" OnSelectedIndexChanging="gr_Seleccionar">
            <Columns>
                <asp:CommandField ButtonType="Button" ShowSelectButton="True" />
            </Columns>
        </asp:GridView>
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
