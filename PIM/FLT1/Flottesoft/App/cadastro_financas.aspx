<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cadastro_financas.aspx.cs" Inherits="Flottesoft.App.cadastro_financas" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Cadastro finanças</title>
    <style type="text/css">
        .auto-style2 {
            margin-left: 24px;
            margin-top: 10px;
            font-size:16px;
            font-family: Arial;
        }
        .auto-style3 {
            margin-left: 23px;
            font-size:16px;
            font-family: Arial;
        }
        .auto-style4 {
            margin-left: 80px;
            margin-top: 10px;
            font-size:16px;
            font-family: Arial;
        }
        .auto-style5 {
            margin-left: 101px;
            margin-top: 10px;
            font-size:16px;
            font-family: Arial;
        }
        .auto-style6 {
            margin-left: 110px;
            margin-top: 11px;
            font-size:16px;
            font-family: Arial;
        }
        .auto-style7 {
            margin-left: 67px;
            margin-top: 10px;
            font-size:16px;
            font-family: Arial;
        }
        .auto-style8 {
            margin-left: 59px;
            margin-top: 10px;
            font-size:16px;
            font-family: Arial;
        }
        .auto-style9 {
            margin-left: 158px;
            margin-top: 11px;
            margin-bottom: 0px;
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
            <h2 class="H2">Cadastro Finanças</h2>
            <asp:Panel ID="Panel1" runat="server" Height="292px" Width="355px">
                <strong>ID Gerenciamento:<asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style3" Width="160px"></asp:TextBox>
                <br />
                Nome da empresa:<asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style2" Width="160px"></asp:TextBox>
                <br />
                Id veículo:<asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style4" Width="160px"></asp:TextBox>
                <br />
                Marca:<asp:TextBox ID="TextBox4" runat="server" CssClass="auto-style5" Width="160px"></asp:TextBox>
                <br />
                Placa:<asp:TextBox ID="TextBox5" runat="server" CssClass="auto-style6" Width="160px"></asp:TextBox>
                <br />
                Valor diária:<asp:TextBox ID="TextBox6" runat="server" CssClass="auto-style7" Width="160px"></asp:TextBox>
                <br />
                Valor mensal:<asp:TextBox ID="TextBox7" runat="server" CssClass="auto-style8" Width="160px"></asp:TextBox>
                <br />
                    <br />
                </strong>
                <asp:Button ID="Button1" runat="server" CssClass="auto-style9" OnClick="Button1_Click" Text="Cadastrar" Width="160px"  />
            </asp:Panel>
        </div>
    </form>
</body>
</html>
