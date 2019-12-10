<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="veiculos.aspx.cs" Inherits="Flottesoft.App.consultar_veiculo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Consultar Veículo</title>
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
            top:25%;
            right:43.8%;

        }
        #Label3
        {
            font-family:Arial;
            font-size:16px;
            position:absolute;
            top:39%;
            right:53%;
            font-weight: bold;
        
        }
     
        
         body 
        {
            background-color:cornflowerblue;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
           <h1> <asp:Label ID="Label1" runat="server" Text="Visualizar veículo"></asp:Label> </h1>
           
            <asp:Label ID="Label3" runat="server" Text="ID Veículo:"></asp:Label> <br />
            <asp:TextBox ID="TextBox1" runat="server" CssClass="textbox1" Width="127px"></asp:TextBox>
            <br />
            <asp:Button ID="Button2" runat="server" CssClass="botao" OnClick="Button2_Click" Text="OK" PostBackUrl="~/App/dados_veiculo.aspx"/>
        </asp:Panel>
    </form>
</body>
</html>
