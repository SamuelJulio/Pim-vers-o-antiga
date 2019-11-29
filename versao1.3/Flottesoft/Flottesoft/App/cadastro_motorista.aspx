<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cadastro_motorista.aspx.cs" Inherits="Flottesoft.App.cadastro_motorista" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Cadastro Motorista</title>

     <style type="text/css">
        #form1 {
            height: 367px;
             padding-left:40em;
             padding-top:8em;
             font-family:Arial;
             font-size:16px;
        }
        .h2 {
            height: 31px;
            font-family:Arial;
            font-size: 1.5em;
          
            
        }
        .auto-style2 {
            margin-top: 24px;
        }
        body {
            background-color:cornflowerblue;
        }
         #TextBox1
        {
            font-family:Arial;
            font-size: 16px;
        } #TextBox2
        {
            font-family:Arial;
            font-size: 16px;
        } #TextBox3
        {
            font-family:Arial;
            font-size: 16px;
        } #TextBox4
        {
            font-family:Arial;
            font-size: 16px;
        } #TextBox5
        {
            font-family:Arial;
            font-size: 16px;
        } #TextBox6
        {
            font-family:Arial;
            font-size: 16px;
        }
        
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Panel ID="Panel1" runat="server" Height="339px">
            <div>
                <h2 class="h2">Cadasatro de motoristas</h2>
                <br />
            </div>
            Motorista:&nbsp;<asp:TextBox ID="TextBox1" runat="server" Height="16px" Width="223px"></asp:TextBox>
            <br />
            <br />
            <br />
            Nome completo do motorista:&nbsp;<asp:TextBox ID="TextBox2" runat="server" Width="183px"></asp:TextBox>
            <br />
            <br />
            <br />
            Numero da CNH:&nbsp;<asp:TextBox ID="TextBox4" runat="server" Height="16px" Width="209px"></asp:TextBox>
            <br />
            <br />
            <br />
            Telefone:&nbsp;<asp:TextBox ID="TextBox5" runat="server" Width="202px"></asp:TextBox>
            <br />
            <br />
            <br />
            Exames medicos atualizados:&nbsp;<asp:TextBox ID="TextBox6" runat="server" Width="220px"></asp:TextBox>
            <br />
            <br />
            <br />
            &nbsp;<asp:Button ID="Button1" runat="server" Text="Cadastrar" Width="120px" />
        </asp:Panel>
    </form>
</body>
</html>
