<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cadastro_entradaesaida.aspx.cs" Inherits="Flottesoft.App.cadastro_locação" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Cadastro entrada e saída</title>
    <style type="text/css">
        .auto-style1 {
            margin-left: 57px;
            margin-top: 16px;
            font-size:16px;
            font-family: Arial;
        }
        .auto-style2 {
            margin-left: 10px;
            margin-top: 10px;
            font-size:16px;
            font-family: Arial;
        }
        .auto-style3 {
            margin-left: 65px;
            margin-top: 10px;
            font-size:16px;
            font-family: Arial;
        }
        .auto-style4 {
            margin-left: 45px;
            margin-top: 10px;
            font-size:16px;
            font-family: Arial;
        }
        .auto-style5 {
            margin-left: 63px;
            margin-top: 10px;
            font-size:16px;
            font-family: Arial;
        }
        .auto-style6 {
            margin-left: 98px;
            margin-top: 10px;
            font-size:16px;
            font-family: Arial;
        }
        .auto-style7 {
            margin-left: 243px;
            margin-top: 10px;
            font-size:16px;
            font-family: Arial;
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
            <h2 class ="H2">Cadastro entrada e saída de veículo</h2>
        </div>
        <asp:Panel ID="Panel1" runat="server" Height="276px" Width="379px">
            <strong>ID garagem<asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style1" Width="200px"></asp:TextBox>
            <br />
            Nome da garagem:<asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style2" Width="200px"></asp:TextBox>
            <br />
            ID veículo:<asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style3" Width="200px"></asp:TextBox>
            <br />
            Data entrada:<asp:TextBox ID="TextBox4" runat="server" CssClass="auto-style4" Width="200px"></asp:TextBox>
            <br />
            Data saída:<asp:TextBox ID="TextBox5" runat="server" CssClass="auto-style5" Width="200px"></asp:TextBox>
            <br />
            Valor:<asp:TextBox ID="TextBox6" runat="server" CssClass="auto-style6" Width="200px"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" CssClass="auto-style7" Text="Cadastrar" Width="100px" />
        </asp:Panel>
    </form>
</body>
</html>
