<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="dados_entradaesaida.aspx.cs" Inherits="Flottesoft.App.dados_entradaesaida" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Dados entrada e saída</title>
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
        #Label1
        {
            font-family:Arial;
            font-size:1.0em;
            position:absolute;
            top:20%;
            right:43.8%;

        }
        #Label3
        {
            font-family:Arial;
            font-size:16px;
            position:absolute;
            top:39%;
            right:53%;

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
            font-family:Arial;
            font-size: 1.5em;
            top:35%;
            left:44.5%;
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
            <h2 class="H2">Entrada e Saída</h2>
        </div>
        <asp:Panel ID="Panel1" runat="server" Height="342px">
            <p class ="opaam">
            ID garagem:<asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style1" Height="17px"></asp:TextBox>
                </p>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" CssClass="auto-style2" OnClick="Button1_Click" Text="OK" PostBackUrl="~/App/consulta_entradaesaida.aspx" />
        </asp:Panel>
    </form>
</body>
</html>
