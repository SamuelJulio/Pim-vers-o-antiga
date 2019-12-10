<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="consulta_abastecimento.aspx.cs" Inherits="Flottesoft.App.consulta_abastecimento" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Consulta abastecimento</title>
    <style type="text/css">
        .auto-style1 {
            margin-top: 56px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Abastecimento</h2>
        </div>
        <asp:Panel ID="Panel1" runat="server" Height="230px" Width="340px" CssClass="auto-style1">
            Id veículo: xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx<br />
            <br />
            Nome do posto: xxxxxxxxxxxxxxxxxxxxxxxxxxx<br />
            <br />
            Quantidade de combustível: xxxxxxxxxxxxxxxxxx<br />
            <br />
            Valor do litro: xxxxxxxxxxxxxxxxxxxxxxxxxxxxxx<br />
            <br />
            Total do valor do abastecimento: xxxxxxxxxxxxxx<br />
            <br />
            Data do abastecimento: xxxxxxxxxxxxxxxxxxxxxx</asp:Panel>
    </form>
</body>
</html>
