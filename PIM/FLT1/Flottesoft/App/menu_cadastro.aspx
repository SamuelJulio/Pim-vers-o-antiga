<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="menu_cadastro.aspx.cs" Inherits="Flottesoft.App.menu_cadastro" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Menu Cadastro</title>
    <style type="text/css">
        .auto-style1 {
           text-align:center;
           position: absolute;
           left: 43%;
           top:17%;
        }
        .auto-style2 {
            margin-left: 23px;
            margin-top: 20px;
        }
        .auto-style3 {
            margin-left: 23px;
            margin-top: 10px;
        }
        .auto-style4 {
           
            font-family:Arial;
            font-size: 38px;
            position:absolute;
            left:21em;
            top:3%;
            color:Black;
            display:flex;
            align-items: center;
            justify-content:center; 

        }
        .auto-style5 {
            margin-left: 24px;
            margin-top: 10px;
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
        }
        #Button2
        {
            font-family:Arial;
            font-size:16px;
            border:none;
            font-weight:700;
            text-transform:uppercase;
            cursor:pointer;
            background:yellow;
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
        }
         #Button4
        {
            font-family:Arial;
            font-size:16px;
            border:none;
            font-weight:700;
            text-transform:uppercase;
            cursor:pointer;
            background:grey;
        }
          #Button5
        {
            font-family:Arial;
            font-size:16px;
            border:none;
            font-weight:700;
            text-transform:uppercase;
            cursor:pointer;
            background:pink;
        }
           #Button6
        {
            font-family:Arial;
            font-size:16px;
            border:none;
            font-weight:700;
            text-transform:uppercase;
            cursor:pointer;
            background:purple;
        }
            #Button7
        {
            font-family:Arial;
            font-size:16px;
            border:none;
            font-weight:700;
            text-transform:uppercase;
            cursor:pointer;
            background:brown;
        }
             #Button8
        {
            font-family:Arial;
            font-size:16px;
            border:none;
            font-weight:700;
            text-transform:uppercase;
            cursor:pointer;
            background:beige;
        }
              #Button9
        {
            font-family:Arial;
            font-size:16px;
            border:none;
            font-weight:700;
            text-transform:uppercase;
            cursor:pointer;
            background:darkblue;
        }
               #Button10
        {
            font-family:Arial;
            font-size:16px;
            border:none;
            font-weight:700;
            text-transform:uppercase;
            cursor:pointer;
            background:lightgreen;
        }
                #Button11
        {
            font-family:Arial;
            font-size:16px;
            border:none;
            font-weight:700;
            text-transform:uppercase;
            cursor:pointer;
            background:orange;
        }
                 #Button12
        {
            font-family:Arial;
            font-size:16px;
            border:none;
            font-weight:700;
            text-transform:uppercase;
            cursor:pointer;
            background:white;
        }
                  #Button13
        {
            font-family:Arial;
            font-size:16px;
            border:none;
            font-weight:700;
            text-transform:uppercase;
            cursor:pointer;
            background:gold;
        }
                   #Button14
        {
            font-family:Arial;
            font-size:16px;
            border:none;
            font-weight:700;
            text-transform:uppercase;
            cursor:pointer;
            background:darkred;
        }
                    #Button15
        {
            font-family:Arial;
            font-size:16px;
            border:none;
            font-weight:700;
            text-transform:uppercase;
            cursor:pointer;
            background:cornflowerblue;
        }
            body 
        {
            background-attachment: fixed;
            background-size: 100%;
            background-color: cornflowerblue;
            background-repeat:no-repeat;
           
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2 class="auto-style4">Cadastro</h2>
            </div>
        <asp:Panel ID="Panel1" runat="server" CssClass="auto-style1" Height="703px" Width="223px" BackColor="#CCCCCC" BorderColor="Black" BorderStyle="Solid">
            <asp:Button ID="Button1" runat="server" Text="Veículo" CssClass="auto-style2" ForeColor="Black" Height="35px" OnClick="Button1_Click" Width="180px" PostBackUrl="~/App/cadastro_veiculo.aspx" />
            <br />
            <asp:Button ID="Button2" runat="server" CssClass="auto-style3" Height="35px" OnClick="Button2_Click" Text="Motorista" Width="180px" PostBackUrl="~/App/cadastro_motorista.aspx"/>
            <asp:Button ID="Button3" runat="server" CssClass="auto-style3" Height="35px" OnClick="Button3_Click" Text="Empresa" Width="180px" PostBackUrl="~/App/cadastro_empresa.aspx" />
            <asp:Button ID="Button4" runat="server" CssClass="auto-style3" Height="35px" OnClick="Button4_Click" Text="Entrada e Saída" Width="180px" PostBackUrl="~/App/cadastro_entradaesaida.aspx"/>
            <asp:Button ID="Button5" runat="server" CssClass="auto-style3" Height="35px" OnClick="Button5_Click" Text="Peças" Width="180px" PostBackUrl="~/App/cadastro_pecas.aspx"/>
            <asp:Button ID="Button6" runat="server" CssClass="auto-style3" Height="35px" OnClick="Button6_Click" Text="Frota" Width="180px" PostBackUrl="~/App/cadastro_frota.aspx"/>
            <asp:Button ID="Button7" runat="server" CssClass="auto-style3" Height="35px" Text="Locação " Width="180px" OnClick="Button7_Click" PostBackUrl="~/App/cadastro_locacao.aspx"/>
            <asp:Button ID="Button8" runat="server" CssClass="auto-style3" Height="35px" OnClick="Button8_Click1" Text="Garagem" Width="180px" PostBackUrl="~/App/cadastro_garagem.aspx"/>
            <asp:Button ID="Button9" runat="server" CssClass="auto-style3" Height="35px" Text="Finanças" Width="180px" OnClick="Button9_Click" PostBackUrl="~/App/cadastro_financas.aspx"/>
            <asp:Button ID="Button10" runat="server" CssClass="auto-style3" Height="35px" Text="Seguradora" Width="180px" OnClick="Button10_Click" PostBackUrl="~/App/cadastro_seguradora.aspx"/>
            <asp:Button ID="Button11" runat="server" CssClass="auto-style3" Height="35px" Text="Sinistro" Width="180px" OnClick="Button11_Click" PostBackUrl="~/App/cadastro_sinistro.aspx"/>
            <asp:Button ID="Button12" runat="server" CssClass="auto-style3" Height="35px" OnClick="Button12_Click" Text="Manutenção" Width="180px" PostBackUrl="~/App/cadastro_manutencao.aspx"/>
            <asp:Button ID="Button13" runat="server" CssClass="auto-style5" Height="35px" OnClick="Button13_Click" Text="Multas" Width="180px" PostBackUrl="~/App/cadastro_multas.aspx"/>
            <asp:Button ID="Button14" runat="server" CssClass="auto-style3" Height="35px" OnClick="Button14_Click" Text="Abastecimento" Width="180px" PostBackUrl="~/App/cadastro_abastecimento.aspx"/>
            <asp:Button ID="Button15" runat="server" CssClass="auto-style3" Height="35px" OnClick="Button15_Click" Text="Viagens" Width="180px" PostBackUrl="~/App/cadastro_viagens.aspx"/>
        </asp:Panel>
    </form>
</body>
</html>
