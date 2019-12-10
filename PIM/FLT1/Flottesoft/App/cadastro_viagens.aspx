<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cadastro_viagens.aspx.cs" Inherits="Flottesoft.App.cadastro_viagem" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Cadastro Viagens</title>
    <style type="text/css">
        .auto-style1 {
            margin-left: 110px;
            margin-top: 20px;
        }
        .auto-style2 {
            margin-left: 94px;
            margin-top: 10px;
        }
        .auto-style3 {
            margin-left: 3px;
            margin-top: 15px;
        }
        .auto-style4 {
            margin-left: 100px;
            margin-top: 10px;
        }
        .auto-style5 {
            margin-left: 110px;
            margin-top: 10px;
        }
        .auto-style7 {
            margin-left: 72px;
            margin-top: 10px;
        }
        .auto-style8 {
            margin-left: 290px;
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
         .opaam
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
            <h2 class ="H2">Cadastro Viagem</h2>
        </div>
        <asp:Panel ID="Panel1" runat="server" Height="308px" Width="415px">
            <strong class="opaam">ID viagem:
            <asp:TextBox ID="TextBox1" runat="server" Width="200px" CssClass="auto-style1"></asp:TextBox>
            <br />
            ID Motorista:
            <asp:TextBox ID="TextBox2" runat="server" Width="200px" CssClass="auto-style2"></asp:TextBox>
            <br />
            Rotas ou Local:
            <asp:TextBox ID="TextBox3" runat="server" Width="200px" CssClass="auto-style7"></asp:TextBox>
            <br />
            ID Veiculo:
            <asp:TextBox ID="TextBox4" runat="server" Width="200px" CssClass="auto-style5"></asp:TextBox>
            &nbsp;<br /> Id locação:
            <asp:TextBox ID="TextBox5" runat="server" Width="200px" CssClass="auto-style5"></asp:TextBox>
            <br />
            ID Empresa:
            <asp:TextBox ID="TextBox6" runat="server" Width="200px" CssClass="auto-style4"></asp:TextBox>
            <br />
            
            Quantidade de ocupantes: </strong>
            <asp:TextBox ID="TextBox7" runat="server" Width="200px" CssClass="auto-style3"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server"  CssClass="auto-style8"  OnClick="Button1_Click" Text="Cadastrar" Width="100px" />
        </asp:Panel>
    </form>
</body>
</html>
