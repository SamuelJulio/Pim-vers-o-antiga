<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="dados_motorista.aspx.cs" Inherits="Flottesoft.App.dados_motorista" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .titulo {
            height: 31px;
            font-family:Arial;
            font-size: 20px;
            
        }
        .auto-style2 {
            margin-top: 24px;
        }
        .body {
             background-image: url("https://www.emprevencao.com.br/wordpress/wp-content/uploads/2015/03/emblog_post25_01.jpg");
            background-attachment: fixed;
            background-size: 100%;
            background-color: white;
            background-repeat:no-repeat;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="titulo">
            <h2>Dados Motorista:</h2>
        </div>
        <asp:Panel ID="Panel1" runat="server" CssClass="auto-style2" Height="132px" Width="314px">
            Motorista: xxxxxxxxxxxxxxxxxxxxxxx<br /> ID Motorista: xxxxxxxxxxxxxxxxxxxx<br /> Nome completo do motorista: xxxxxx<br /> Numero da CNH: xxxxxxxxxxxxxxxx<br /> Telefone: xxxxxxxxxxxxxxxxxxxxxxxx<br /> Exames Medicos Atualizados: xxxxxx</asp:Panel>
    </form>
</body>
</html>
