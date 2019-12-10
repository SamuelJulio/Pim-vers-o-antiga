<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cadastro_seguradora.aspx.cs" Inherits="Flottesoft.App.cadastro_seguradora" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Cadastro seguradora</title>
    <style type="text/css">
        .auto-style1 {
            margin-left: 33.5px;
            margin-top: 21px;
            font-size:16px;
            font-family: Arial;
        }
        .auto-style2 {
            margin-left: 12px;
            margin-top: 10px;
            font-size:16px;
            font-family: Arial;
        }
        .auto-style3 {
            margin-left: 80px;
            margin-top: 10px;
            font-size:16px;
            font-family: Arial;
        }
        .auto-style4 {
            margin-left: 89px;
            margin-top: 10px;
            font-size:16px;
            font-family: Arial;
        }
        .auto-style5 {
            margin-left: 248px;
            margin-top: 14px;
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
            <h2 class="H2">Cadastro Seguradora</h2>
            <asp:Panel ID="Panel1" runat="server" Height="341px" Width="555px">
                <strong>ID Seguradora:<asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style1" Width="200px"></asp:TextBox>
                <br />
                Nome Seguradora:<asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style2" Width="200px"></asp:TextBox>
                <br />
                Contato:<asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style3" Width="200px"></asp:TextBox>
                <br />
                E-mail:<asp:TextBox ID="TextBox4" runat="server" CssClass="auto-style4" Width="200px"></asp:TextBox>
                <br />
                    <br />
                <asp:Button ID="Button1" runat="server" CssClass="auto-style5"  OnClick="Button1_Click" Text="Cadastrar" Width="85px" />
                </strong>
            </asp:Panel>
    </form>
</body>
</html>
