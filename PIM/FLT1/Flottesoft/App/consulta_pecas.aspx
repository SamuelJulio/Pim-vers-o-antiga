<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="consulta_pecas.aspx.cs" Inherits="Flottesoft.App.consulta_pecas" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Consulta peças</title>
    <style type="text/css">
        .auto-style1 {
            margin-top: 107px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Peças</h2>
        </div>
        <asp:Panel ID="Panel1" runat="server" Height="269px" Width="340px" CssClass="auto-style1">
            Id peça: xxxxxxxxxxxxxxxxxxxxxxx<br />
            <br />
            Nome da peça: xxxxxxxxxxxxxxxxx<br />
            <br />
            Marca: xxxxxxxxxxxxxxxxxxxxxxxx<br />
            <br />
            Modelo: xxxxxxxxxxxxxxxxxxxxxxx<br />
            <br />
            Descrição: xxxxxxxxxxxxxxxxxxxxxx<br />
            <br />
            Valor unitário: xxxxxxx:xxxxxxxxxxx<br />
            <br />
            Quantidade em estoque: xxxxxxxxx</asp:Panel>
    </form>
</body>
</html>
