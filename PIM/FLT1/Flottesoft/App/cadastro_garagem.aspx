<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cadastro_garagem.aspx.cs" Inherits="Flottesoft.App.cadastro_garagem" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Cadastro Garagem</title>
    <style type="text/css">
        .auto-style1 {
            margin-left: 78px;
            margin-top: 10px;
            font-size:16px;
             font-family: Arial;
        }
        .auto-style2 {
            margin-left: 18px;
            margin-top: 10px;
            font-size:16px;
            font-family: Arial;
        }
        .auto-style3 {
            margin-left: 57px;
            margin-top: 20px;
            font-size:16px;
            font-family: Arial;
        }
        .auto-style4 {
            margin-left: 85px;
            margin-top: 10px;
            font-size:16px;
            font-family: Arial;
        }
        .auto-style5 {
            margin-left: 257px;
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
            <h2 class="H2">Cadastro de garagem:</h2>
        </div>
        <asp:Panel ID="Panel1" runat="server" Height="192px" Width="373px">
            <strong>ID garagem:
            <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style3" Width="200px"></asp:TextBox>
            <br />
            Nome da garagem:<asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style2" Width="200px"></asp:TextBox>
            <br />
            Endereço:<asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style1" Width="200px"></asp:TextBox>
            <br />
            Telefone:<asp:TextBox ID="TextBox4" runat="server" CssClass="auto-style4" Width="200px"></asp:TextBox>
            </strong>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" CssClass="auto-style5" OnClick="Button1_Click1" Text="Cadastrar" Width="100px"  />
        </asp:Panel>
    </form>
</body>
</html>
