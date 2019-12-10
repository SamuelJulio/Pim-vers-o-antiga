<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cadastro_multas.aspx.cs" Inherits="Flottesoft.App.cadastro_multas" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Cadastro Multas</title>
    <style type="text/css">
        .auto-style2 {
            margin-left: 4px;
            margin-top: 11px;
        }
        .auto-style3 {
            margin-left: 12px;
            margin-top: 20px;
        }
        .auto-style4 {
            margin-left: 23px;
            margin-top: 10px;
        }
        .auto-style5 {
            margin-left: 21px;
            margin-top: 10px;
        }
        .auto-style6 {
            margin-left: 36px;
            margin-top: 10px;
        }
        .auto-style7 {
            margin-left: 19px;
            margin-top: 10px;
        }
        .auto-style8 {
            margin-left: 176px;
            margin-top: 10px;
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
         .opam
         {
            font-size:16px;
            font-family: Arial;
            font-weight: bold;
         }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2 class= "H2">Cadastro Multas</h2>
        </div>
        <asp:Panel ID="Panel1" runat="server" Height="295px">
            <p class ="opam">
            ID Multa:
            <asp:TextBox ID="TextBox1" runat="server" Width="200px" CssClass="auto-style3"></asp:TextBox>
            <br />
            Motivo:
            <asp:TextBox ID="TextBox2" runat="server" Width="200px" CssClass="auto-style4"></asp:TextBox>
            <br />
            Pontos:
            <asp:TextBox ID="TextBox3" runat="server" Width="200px" CssClass="auto-style5"></asp:TextBox>
            <br />
            Valor:
            <asp:TextBox ID="TextBox4" runat="server" Width="200px" CssClass="auto-style6"></asp:TextBox>
            <br />
            Veiculo:
            <asp:TextBox ID="TextBox5" runat="server" Width="200px" CssClass="auto-style7"></asp:TextBox>
            <br />
            Motorista:
            <asp:TextBox ID="TextBox6" runat="server" Width="200px" CssClass="auto-style2"></asp:TextBox>
            <br />
            </p>
            <asp:Button ID="Button1" runat="server" CssClass="auto-style8" Text="Cadastrar" Width="100px"  OnClick="Button1_Click" />
        </asp:Panel>
    </form>
</body>
</html>
