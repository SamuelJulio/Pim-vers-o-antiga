<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cadastro empresa.aspx.cs" Inherits="Flottesoft.App.cadastro_empresa" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Cadastro De Empresa</title>
    <style type="text/css">
        #form1 {
            height: 367px;
             padding-left:40em;
             padding-top:5em;
        }
        #Label1
        {
            font-family:Arial;
            font-size: 16px;
        }
        #Label2
        {
            font-family:Arial;
            font-size: 16px;
        }
        #Label3
        {
            
            font-family:Arial;
            font-size: 16px;
        }
        #Label4
        {
            font-family:Arial;
            font-size: 16px;
        }
        #Label5
        {
            font-family:Arial;
            font-size: 16px;
        }
        #Label6
        {
            font-family:Arial;
            font-size: 16px;
        }
        #H2
        {
             padding-top:3em;
             font-family:Arial;
             padding-bottom:3em;
        }
        body 
        {
            background-image: url("https://blog.empresometro.com.br/wp-content/uploads/2017/03/33-1171x417.png");
            background-attachment:fixed;
            background-size:100%;
            background-color:black;
        }
        
    </style>
</head>
<body>
    <form id="form1" runat="server" >
        <div id="H2">
            <h2>Cadasatro De Empresas</h2></div>
        <asp:Label ID="Label1" runat="server" Text="CNPJ:"></asp:Label>
        &nbsp;<asp:TextBox ID="TextBox1" runat="server" Height="16px" Width="223px"></asp:TextBox>
        <br />
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Razão social:"></asp:Label>
        &nbsp;<asp:TextBox ID="TextBox2" runat="server" Width="183px"></asp:TextBox>
        <br />
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" Text="Status da empresa:"></asp:Label>
        &nbsp;<asp:DropDownList ID="DropDownList1" runat="server" Height="16px" Width="155px">
            <asp:ListItem>Ativo</asp:ListItem>
            <asp:ListItem>Inativo</asp:ListItem>
            <asp:ListItem>Bloqueado</asp:ListItem>
            <asp:ListItem>Inadimplente</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        <br />
        <asp:Label ID="Label4" runat="server" Text="Telefone:"></asp:Label>
        &nbsp;<asp:TextBox ID="TextBox4" runat="server" Height="16px" Width="209px"></asp:TextBox>
        <br />
        <br />
        <br />
        <asp:Label ID="Label5" runat="server" Text="Endereço:"></asp:Label>
        &nbsp;<asp:TextBox ID="TextBox5" runat="server" Width="202px"></asp:TextBox>
        <br />
        <br />
        <br />
        <asp:Label ID="Label6" runat="server" Text="E-mail:"></asp:Label>
    &nbsp;<asp:TextBox ID="TextBox6" runat="server" Width="220px"></asp:TextBox>
        <br />
        <br />
        <br />
&nbsp;<asp:Button ID="Button1" runat="server" Text="Cadastrar" Width="120px" />
    </form>
</body>
</html>

