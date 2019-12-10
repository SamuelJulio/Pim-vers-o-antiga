<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cadastro_frota.aspx.cs" Inherits="Flottesoft.App.cadastro_frota" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Cadastro de frota</title>
    <style type="text/css">
        .auto-style1 {
            margin-left: 110px;
            margin-top: 20px;
            font-size:16px;
             font-family: Arial;
        }
        .auto-style2 {
            margin-left: 84px;
            margin-top: 10px;
            font-size:16px;
            font-family: Arial;
        }
        .auto-style3 {
            margin-top: 10px;
            margin-left: 74px;
            font-size:16px;
            font-family: Arial;
        }
        .auto-style4 {
            margin-left: 5px;
            margin-top: 10px;
            font-size:16px;
            font-family: Arial;
        }
        .auto-style5 {
            margin-left: 51px;
            margin-top: 13px;
            font-family: Arial;
            font-size:16px;
        }
        .auto-style6 {
            margin-left: 258px;
        }
        .H2
        {
            font-size:1.5em;
            font-family: Arial;

        }
         body 
        {
            background-color:cornflowerblue;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2 class="H2">Cadastro de Frota</h2>
        </div>
        <asp:Panel ID="Panel1" runat="server" Height="255px" Width="396px">
            <strong> ID frota:<asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style1" Width="200px"></asp:TextBox>
            <br />
            Valor diária:<asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style2" Width="200px"></asp:TextBox>
            <br />
            Valor mensal:
            <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style3" Height="16px" Width="200px"></asp:TextBox>
            <br />
            Quantidade de veículos:
            <asp:TextBox ID="TextBox4" runat="server" CssClass="auto-style4" Height="20px" Width="200px"></asp:TextBox>
            <br />
            Lista de veículos:</strong> <asp:TextBox ID="TextBox5" runat="server" CssClass="auto-style5" Width="200px" Height="20px"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server"  CssClass="auto-style6"  OnClick="Button1_Click" Text="Cadastrar" Width="117px" />
            <br />
        </asp:Panel>
    </form>
</body>
</html>
