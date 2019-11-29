<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cadastro de veiculos.aspx.cs" Inherits="Flottesoft.App.cadastro_de_veiculos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
       h1
       {
           text-align:center;
           font-family:Arial;
           padding-right:5em;
          
       }
        h2
       {
           text-align:left;
           font-family:Arial;
           padding-right: 20em;
           
       }
       #Panel1  
       {
           padding-left:35em;
           padding-top:1em;
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
        body 
        {
            background-image: url("https://www.veiculoseimoveis.com.br/fotos/cha02veiculos.png");
            background-attachment:fixed;
            background-size:100%;
            background-color:white;
        }
        #Button1
        {
           text-align:center;
           font-family:Arial;
        }
        
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Cadastro de veículos</h1>
        </div>
        <asp:Panel ID="Panel1" runat="server" Height="431px">

            <h2>
                <asp:Label ID="Label1" runat="server" Text="Selecionar tipo de veiculo"></asp:Label>
            </h2>
            <asp:CheckBoxList ID="CheckBoxList1" runat="server" Height="16px" style="margin-left: 75px; margin-top: 100px" Width="69px">
                <asp:ListItem>Carro</asp:ListItem>
                <asp:ListItem>Moto</asp:ListItem>
            </asp:CheckBoxList>
            <br />
            <asp:Label ID="Label3" runat="server" Text="Marca"></asp:Label>
            :<asp:TextBox ID="TextBox1" runat="server" Height="17px" style="margin-left: 98px; margin-top: 12px" Width="189px"></asp:TextBox>
            &nbsp;<asp:Label ID="Label4" runat="server" Text="Ano:"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" Height="17px" style="margin-left: 60px" Width="189px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label5" runat="server" Text="Modelo:"></asp:Label>
            <asp:TextBox ID="TextBox3" runat="server" style="margin-left: 90px" Width="189px" Height="17px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label6" runat="server" Text="Valor Diaria:"></asp:Label>
            <asp:TextBox ID="TextBox4" runat="server" Height="17px" style="margin-left: 60px; margin-top: 0px" Width="189px"></asp:TextBox>
            <br />
            <br/>
            <br /><asp:Button ID="Button1" runat="server" Text="Cadastrar" Width="120px" />
        </asp:Panel>
    </form>
</body>
</html>
