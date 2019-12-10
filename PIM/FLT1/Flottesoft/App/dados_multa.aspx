<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="dados_multa.aspx.cs" Inherits="Flottesoft.App.dados_multa" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Consultar multas</title>
    <style type="text/css">
         .textbox1 {
            margin-left: 13px;
            margin-top: 21px;
            margin-left: 183px;
            margin-top: 8px;
            position:absolute;
            top:38%;
            right:45%;
        }
        .botao {
            margin-left: 183px;
            margin-top: 8px;
            position:absolute;
            top:43%;
            right:45%;
        }
        
        #Panel1
        {
            position:absolute;
            top:45%;
            left:42%;
        }
        .H2
        {
            position:absolute;
            font-size:1.5em;
            font-family: Arial;
            top:35%;
            left:46.5%;
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
            <h2 class="H2">Multas</h2>
        </div>
        <asp:Panel ID="Panel1" runat="server" Height="99px" Width="304px">
            <strong class =" opaam">ID Multa:</strong>
            <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style1" Width="201px"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server"  CssClass="auto-style2"  OnClick="Button1_Click" Text="OK" PostBackUrl="~/App/consulta_multa.aspx" Width="50px"/>
        </asp:Panel>
    </form>
</body>
</html>
