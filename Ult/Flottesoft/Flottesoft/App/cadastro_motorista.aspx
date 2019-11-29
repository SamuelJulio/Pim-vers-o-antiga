<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cadastro_motorista.aspx.cs" Inherits="Flottesoft.App.cadastro_motorista" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Cadastro Motorista</title>

     <style type="text/css">
        #form1 {
            height: 367px;
             padding-left:43em;
             padding-top:5em;
        }
        .h2 {
            height: 31px;
            font-family:Arial;
            font-size: 1.5em;
            color:white;
            
        }
        .auto-style2 {
            margin-top: 24px;
        }
        body {
            background-image: url("https://www.emprevencao.com.br/wordpress/wp-content/uploads/2015/03/emblog_post25_01.jpg");
            background-attachment: fixed;
            background-size: 100%;
            background-color: white;
            background-repeat:no-repeat;
        }
        .p
        {
            font-family:Arial;
            font-size: 16px;
            color:white;
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
            <h3 class="p">ID motorista:</h3>&nbsp;<asp:TextBox ID="TextBox1" runat="server" Height="16px" Width="223px"></asp:TextBox>
            <br />
            <br />
            <br />
            <h3 class="p">Nome competo do motorista:</h3>&nbsp;<asp:TextBox ID="TextBox2" runat="server" Width="183px"></asp:TextBox>
            <br />
            <br />
            <br />
            <h3 class="p">Numero da CNH:</h3> &nbsp;<asp:TextBox ID="TextBox4" runat="server" Height="16px" Width="209px"></asp:TextBox>
            <br />
            <br />
            <br />
            <h3 class="p">Telefone:</h3>&nbsp;<asp:TextBox ID="TextBox5" runat="server" Width="202px"></asp:TextBox>
            <br />
            <br />
            <br />
            <h3 class="p">Exames medicos atualizados:</h3>&nbsp;<asp:TextBox ID="TextBox6" runat="server" Width="220px"></asp:TextBox>
            <br />
            <br />
            <br />
            &nbsp;<asp:Button ID="Button1" runat="server" Text="Cadastrar" Width="120px" />
        </asp:Panel>
    </form>
</body>
</html>
