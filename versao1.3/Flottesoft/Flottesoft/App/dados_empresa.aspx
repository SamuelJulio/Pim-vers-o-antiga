<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="dados_empresa.aspx.cs" Inherits="Flottesoft.App.dados_empresa" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Dados da empresa</title>
    <style type="text/css">
        .titulo {
            font-family:Arial;
            font-size:1.5em;
            position:absolute;
            top:15%;
            right:40%;
           
        }
        .textbox1 {
            margin-left: 14px;
            font-family:Arial;
            font-size:16px;
            position:absolute;
            top:35%;
            right:44.7%;

        }
        .textbox2 {
            margin-left: 16px;
            font-family:Arial;
            font-size:16px;
            position:absolute;
            top:41%;
            right:44.7%;
        }
        .botao {
            margin-left: 152px;
            margin-top: 0px;
            position:absolute;
            top:46%;
            right:44.7%;
        }
        #Label1
        {
            font-family:Arial;
            font-size:16px;
            position:absolute;
            top:35%;
            right:54.5%;

        }
        #Label2
        {
            font-family:Arial;
            font-size:16px;
            position:absolute;
            top:41.5%;
            right:54.5%;


        }
        #Label3
        {
            font-family:Arial;
            font-size:16px;
            position:absolute;
            top:38%;
            right:54.7%;
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
           
            <h1 class="titulo">Visualizar dados da empresa</h1>
        </div>
        <asp:Panel ID="Panel1" runat="server" Height="444px">
            <asp:Label ID="Label2" runat="server" Text="CNPJ:"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" CssClass="textbox1" Width="141px"></asp:TextBox>
            <br />
            <asp:Label ID="Label3" runat="server" Text="ou"></asp:Label> <br />
          <asp:Label ID="Label1" runat="server" Text="ID:"></asp:Label>
            :<asp:TextBox ID="TextBox2" runat="server" CssClass="textbox2" Width="121px"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" CssClass="botao" Height="22px" OnClick="Button1_Click1" Text="OK" Width="35px" PostBackUrl="~/App/visualizar_empresa.aspx" />
        </asp:Panel>
    </form>
</body>
</html>
