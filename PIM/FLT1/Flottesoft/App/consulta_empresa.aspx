<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="consulta_empresa.aspx.cs" Inherits="Flottesoft.App.visualizar_empresa" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Visualizar empresa</title>
</head>
<body style="height: 381px">
    <form id="form1" runat="server">
        <div>
            <h1>Dados EMPRESA:</h1>
            <asp:Panel ID="Panel1" runat="server" Height="180px">
                <strong>Nome Empresa</strong><br />
                <br />
                ID empresa: xxxxxxxxxx<br /> Razão social: xxxxxxxxxx<br /> CNPJ: xxxxxxxxxxxxxxx<br /> Telefone: xxxxxxxxxxxxx<br /> E-mail: xxxxxxxxxxxxxxx<br /> Endereço: xxxxxxxxxxxx<br /> Status da empresa: xxxx</asp:Panel>
        </div>
    </form>
</body>
</html>
