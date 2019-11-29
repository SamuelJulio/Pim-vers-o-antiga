<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Seleção_cadastro.aspx.cs" Inherits="Flottesoft.App.Seleção_cadastro" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Seleção de cadastro</title>
    <style type="text/css">
        #form1 {
           
            text-align:center;
            padding-right:20em;
            
        }
         h2
       {
           text-align:center;
           font-family:Arial;
           padding-left: 12em;
           padding-top: 6em;
           
           
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
            background:red;
            position:absolute;
            left: 52%;
        }
          #Button3
        {
            font-family:Arial;
            font-size:16px;
            border:none;
            font-weight:700;
            text-transform:uppercase;
            cursor:pointer;
            background:green;
            position:absolute;
            left: 32%;
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
            position:absolute;
            left: 42%;
        }
        
    </style>
</head>
<body>
    <form id="form1" runat="server" class="auto-style1">
        <h2 style="height: 20px; margin-top: 80px" class="auto-style1">Seleção De Cadastro</h2>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Height="90px" style="margin-left: 62px; margin-top: 0px" Text="Empresa" Width="105px" PostBackUrl="~/App/cadastro empresa.aspx"  />
        <asp:Button ID="Button3" runat="server" Height="90px" style="margin-left: 62px; margin-top: 0px;" Text="Veiculos" Width="105px" PostBackUrl="~/App/cadastro de veiculos.aspx"/>
&nbsp;<asp:Button ID="Button4" runat="server" CssClass="auto-style2" Height="90px" style="margin-left: 62px; margin-top: 0px" OnClick="Button4_Click" Text="Motorista" Width="105px" PostBackUrl="~/App/cadastro_motorista.aspx"/>
    </form>
</body>
</html>
