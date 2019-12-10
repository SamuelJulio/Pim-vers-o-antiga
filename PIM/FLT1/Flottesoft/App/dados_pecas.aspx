<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="dados_pecas.aspx.cs" Inherits="Flottesoft.App.dados_pecas" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Consulta peças</title>
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
            left:47.5%;
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
            <h2 class="H2">Peças</h2>
        </div>
        <asp:Panel ID="Panel1" runat="server" Height="98px" Width="289px">
            <strong class="opaam">ID peça</strong>:<asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style1" Width="200px"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="OK" Width="50px"  CssClass="auto-style2"  OnClick="Button1_Click" PostBackUrl="~/App/consulta_pecas.aspx"/>
        </asp:Panel>
    </form>
</body>
</html>
