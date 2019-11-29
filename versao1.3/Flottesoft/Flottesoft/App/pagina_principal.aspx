<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="pagina_principal.aspx.cs" Inherits="Flottesoft.App.pagina_principal" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Home</title>
    <style type="text/css">
        h1
       {
           font-family:Arial;
           position: absolute;
           left: 50%;
          
       }
        h2
       {
           
           text-align:center;
           font-family:Arial;
           
       }
       #Panel1  
       {
           text-align:center;
           position: absolute;
           left: 43%;
           top:30%;
       }
        body 
        {
            background-color:cornflowerblue;
        }
        #Button1
        {
            font-family:Arial;
            font-size:16px;
            border:none;
            font-weight:700;
            text-transform:uppercase;
            cursor:pointer;
            background:blue;
        }
        #Button2
        {
            font-family:Arial;
            font-size:16px;
            border:none;
            font-weight:700;
            text-transform:uppercase;
            cursor:pointer;
            background:green;
        }
        #Button3
        {
            font-family:Arial;
            font-size:16px;
            border:none;
            font-weight:700;
            text-transform:uppercase;
            cursor:pointer;
            background:red;
        }
        #Button4
        {
            font-family:Arial;
            font-size:16px;
            border:none;
            font-weight:700;
            text-transform:uppercase;
            cursor:pointer;
            background:yellow;
        }
   
      
    </style>
</head>
<body>

    <form id="form1" runat="server">
        <h2 style="height: 20px; margin-top: 80px" class="auto-style1">Bem vindo a Flottesoft!!!</h2>
        <asp:Panel ID="Panel1" runat="server" Height="239px" style="margin-top: 8px" Width="184px" Direction="NotSet" HorizontalAlign="NotSet">
            <asp:Button ID="Button1" runat="server" Text="Cadastro" Height="35px" style="margin-left: 25px; margin-top: 15px" Width="134px" OnClick="Button1_Click" PostBackUrl="~/App/Seleção_cadastro.aspx"/>
            <asp:Button ID="Button2" runat="server" Height="35px" style="margin-left: 25px; margin-top: 19px" Text="Empresa" Width="134px" PostBackUrl="~/App/dados_empresa.aspx" />
            <asp:Button ID="Button3" runat="server" Height="35px" style="margin-left: 25px; margin-top: 17px" Text="Veiculos" Width="134px" OnClick="Button3_Click" PostBackUrl="~/App/veiculos.aspx" />
            <asp:Button ID="Button4" runat="server" Height="36px" style="margin-left: 25px; margin-top: 18px" Text="Motorista" Width="134px" OnClick="Button4_Click" PostBackUrl="~/App/motorista.aspx"/>
        </asp:Panel>
    </form>
</body>
</html>
