<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cadastro_abastecimento.aspx.cs" Inherits="Flottesoft.App.cadastro_abastecimento" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Cadastro abastecimento</title>
    <style type="text/css">
        .auto-style1 {
            margin-left: 173px;
            margin-top: 20px;
        }
        .auto-style2 {
            margin-left: 129px;
            margin-top: 11px;
        }
        .auto-style3 {
            margin-left: 35px;
            margin-top: 10px;
        }
        .auto-style4 {
            margin-left: 145px;
            margin-top: 10px;
        }
        .auto-style5 {
            margin-left: 3px;
            margin-top: 10px;
        }
        .auto-style6 {
            margin-left: 70px;
            margin-top: 10px;
        }
        .auto-style7 {
            margin-left: 347px;
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
            <h2 class="H2">Cadastro Abastecimento</h2>
        </div>
        <asp:Panel ID="Panel1" runat="server" Height="283px" Width="468px">
            <strong class="opam">Id Veiculo:
            <asp:TextBox ID="TextBox7" runat="server" CssClass="auto-style1" Width="200px"></asp:TextBox>
            <br />
            Nome do Posto:
            <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style2" Width="200px"></asp:TextBox>
            <br />
            Quantidade de Combustivel:
            <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style3" Width="200px"></asp:TextBox>
            <br />
            Valor do Litro:
            <asp:TextBox ID="TextBox4" runat="server" CssClass="auto-style4" Width="200px"></asp:TextBox>
            <br />
            Total do valor do abastecimento:
            <asp:TextBox ID="TextBox5" runat="server" CssClass="auto-style5" Width="200px"></asp:TextBox>
            <br />
            Data do abastecimento:
            <asp:TextBox ID="TextBox6" runat="server" CssClass="auto-style6" Width="200px"></asp:TextBox>
            <br />
                <br />
            <asp:Button ID="Button1" runat="server" CssClass="auto-style7"  OnClick="Button1_Click" Text="Cadastrar " Width="100px" />
            </strong>
        </asp:Panel>
    </form>
</body>
</html>
