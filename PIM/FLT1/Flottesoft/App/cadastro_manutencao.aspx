<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cadastro_manutencao.aspx.cs" Inherits="Flottesoft.App.cadastro_manutencao" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Cadastro Manutenção</title>
    <style type="text/css">
        .auto-style1 {
            margin-left: 51px;
            margin-top: 20px;
            margin-bottom: 1px;
        }
        .auto-style2 {
            margin-left: 10px;
            margin-top: 9px;
        }
        .auto-style3 {
            margin-left: 85px;
            margin-top: 10px;
        }
        .auto-style4 {
            margin-left: 110px;
            margin-top: 10px;
        }
        .auto-style5 {
            margin-left: 245px;
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
            <h2 class="H2">Cadastro manutenção </h2>
        </div>
        <asp:Panel ID="Panel1" runat="server" Height="234px" Width="378px">
            <strong class="opam">ID Manutenção:<asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style1" Height="23px" Width="200px"></asp:TextBox>
            <br />
            Tipo da manutenção:<asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style2" Height="22px" Width="200px"></asp:TextBox>
            <br />
            Descrição:
            <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style3" Height="22px" Width="200px"></asp:TextBox>
            <br />
            Veículo:<asp:TextBox ID="TextBox4" runat="server" CssClass="auto-style4" Height="22px" Width="200px"></asp:TextBox>
            <br />
                <br />
            <asp:Button ID="Button1" runat="server"  CssClass="auto-style5" OnClick="Button1_Click" Text="Cadastrar" Width="100px" />
            </strong>
        </asp:Panel>
    </form>
</body>
</html>
