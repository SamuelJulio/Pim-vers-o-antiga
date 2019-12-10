<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="consulta_sinistro.aspx.cs" Inherits="Flottesoft.App.consulta_sinistro" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Consulta sinistro</title>
    <style type="text/css">
        .auto-style1 {
            margin-top: 108px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Sinistro:</h2>
        </div>
        <asp:Panel ID="Panel1" runat="server" Height="339px" Width="319px" CssClass="auto-style1">
            Id do sinistro: xxxxxxxxxxxxxxxxxxxxxxxx<br />
            <br />
            Numero do sinistro: xxxxxxxxxxxxxxxxxx<br />
            <br />
            Descrição do sisistro: xxxxxxxxxxxxxxxxx<br />
            <br />
            Acidente: xxxxxxxxxxxxxxxxxxxxxxxxxxx<br />
            <br />
            Id da seguradora: xxxxxxxxxxxxxxxxxxxxx<br />
            <br />
            Id da empresa: xxxxxxxxxxxxxxxxxxxxxxx<br />
            <br />
            Id do veículo:xxxxxxxxxxxxxxxxxxxxxxxxx<br />
            <br />
            Motorista: xxxxxxxxxxxxxxxxxxxxxxxxxxxx<br />
        </asp:Panel>
    </form>
</body>
</html>
