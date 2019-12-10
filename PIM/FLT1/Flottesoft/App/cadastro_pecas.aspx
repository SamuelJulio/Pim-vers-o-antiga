<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cadastro_pecas.aspx.cs" Inherits="Flottesoft.App.cadastro_pecas" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Cadastro peças</title>
    <style type="text/css">
        .auto-style1 {
            margin-left: 5px;
            margin-top: 10px;
        }
        .auto-style2 {
            margin-left: 278px;
            margin-top: 10px;
        }
        .auto-style3 {
            margin-left: 69px;
            margin-top: 10px;
        }
        .auto-style4 {
            margin-left: 98px;
            margin-top: 11px;
            font-family: Arial;
            font-size:16px;
        }
        .auto-style5 {
            margin-left: 113px;
            margin-top: 11px;
            font-family: Arial;
            font-size:16px;
        }
        .auto-style6 {
            margin-left: 119px;
            margin-top: 11px;
            font-family: Arial;
            font-size:16px;
        }
        .auto-style7 {
            margin-left: 69px;
            margin-top: 10px;
            font-family: Arial;
            font-size:16px;
        }
        .auto-style8 {
            margin-left: 90px;
            margin-top: 20px;
            font-family: Arial;
            font-size:16px;
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
            <h2 class="H2">Cadastro Peças</h2>
        </div>
        <asp:Panel ID="Panel1" runat="server" Height="309px" Width="394px">
            <strong>ID da peça:
            <asp:TextBox ID="TextBox1" runat="server" Width="200px" CssClass="auto-style8"></asp:TextBox>
            <br />
            Nome da peça:
            <asp:TextBox ID="TextBox2" runat="server" Width="200px" CssClass="auto-style7"></asp:TextBox>
            <br />
            Marca:
            <asp:TextBox ID="TextBox3" runat="server" Width="200px" CssClass="auto-style6"></asp:TextBox>
            <br />
            Modelo:
            <asp:TextBox ID="TextBox4" runat="server" Width="200px" CssClass="auto-style5"></asp:TextBox>
            <br />
            Descrição:
            <asp:TextBox ID="TextBox5" runat="server" Width="200px" CssClass="auto-style4"></asp:TextBox>
            <br />
            Valor unitário:
            <asp:TextBox ID="TextBox6" runat="server" Width="200px" CssClass="auto-style3"></asp:TextBox>
            <br />
            Quantidade em estoque: </strong>
            <asp:TextBox ID="TextBox7" runat="server" CssClass="auto-style1" Width="200px"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" CssClass="auto-style2" Text="Cadastrar" Width="100px"  OnClick="Button1_Click" />
        </asp:Panel>
    </form>
</body>
</html>
