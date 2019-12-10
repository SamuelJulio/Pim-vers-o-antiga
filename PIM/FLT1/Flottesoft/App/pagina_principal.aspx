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
           left: 44.3%;
           top:20%;
       }
        body 
        {
            background-color:RoyalBlue;
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
        #Button5 {
            font-family: Arial;
            font-size: 16px;
            border: none;
            font-weight: 700;
            text-transform: uppercase;
            cursor: pointer;
            background: grey;
        }
        #Button6
        {
            font-family:Arial;
            font-size:13px;
            border:none;
            font-weight:700;
            text-transform:uppercase;
            cursor:pointer;
            background:purple;
        }
        #Button7
        {
            font-family:Arial;
            font-size:13px;
            border:none;
            font-weight:700;
            text-transform:uppercase;
            cursor:pointer;
            background:darkRed;
        }
        #Button8
        {
            font-family:Arial;
            font-size:13px;
            border:none;
            font-weight:700;
            text-transform:uppercase;
            cursor:pointer;
            background:lightgreen;
        }
        #Button9
        {
            font-family:Arial;
            font-size:13px;
            border:none;
            font-weight:700;
            text-transform:uppercase;
            cursor:pointer;
            background:orange;
        }
        #Button10
        {
            font-family:Arial;
            font-size:13px;
            border:none;
            font-weight:700;
            text-transform:uppercase;
            cursor:pointer;
            background:beige;
        }
        #Button11
        {
            font-family:Arial;
            font-size:13px;
            border:none;
            font-weight:700;
            text-transform:uppercase;
            cursor:pointer;
            background:pink;
        }
        #Button12
        {
            font-family:Arial;
            font-size:13px;
            border:none;
            font-weight:700;
            text-transform:uppercase;
            cursor:pointer;
            background:white;
        }
        #Button13
        {
            font-family:Arial;
            font-size:13px;
            border:none;
            font-weight:700;
            text-transform:uppercase;
            cursor:pointer;
            background:gold;
        }
        #Button14
        {
            font-family:Arial;
            font-size:13px;
            border:none;
            font-weight:700;
            text-transform:uppercase;
            cursor:pointer;
            background:darkred;
        }


   
      
        .auto-style1 {
            margin-left: 25px;
        }
        .auto-style2 {
            margin-left: 25px;
            margin-top: 11px;
        }
        .auto-style3 {
            height: 854px;
        }
           
      
        .auto-style4 {
            margin-left: 23px;
            margin-top: 10px;
        }
        .auto-style7 {
            margin-left: 23px;
            margin-top: 9px;
        }
        .auto-style8 {
            margin-left: 25px;
            margin-top: 10px;
        }
        .auto-style9 {
            margin-left: 25px;
            margin-top: 9px;
        }
        .auto-style10 {
            margin-top: 10px;
        }
        .auto-style11 {
            margin-top: 11px;
        }
           
      
    </style>
</head>
<body>

    <form id="form1" runat="server" class="auto-style3">
        <h2 style="height: 20px; margin-top: 80px" class="auto-style1">Bem vindo a Flottesoft!!!</h2>
        <asp:Panel ID="Panel1" runat="server" Height="683px" style="margin-top: 8px" Width="184px" Direction="NotSet" HorizontalAlign="NotSet">
            <asp:Button ID="Button1" runat="server" Text="Cadastro" Height="35px" style="margin-left: 25px; " Width="134px" OnClick="Button1_Click" PostBackUrl="~/App/menu_cadastro.aspx" CssClass="auto-style10"/>
            <asp:Button ID="Button2" runat="server" Height="35px" style="margin-left: 25px; " Text="Empresa" Width="134px" PostBackUrl="~/App/dados_empresa.aspx" CssClass="auto-style10" />
            <asp:Button ID="Button3" runat="server" Height="35px" style="margin-left: 25px; " Text="Veiculos" Width="134px" OnClick="Button3_Click" PostBackUrl="~/App/veiculos.aspx" CssClass="auto-style11" />
            <asp:Button ID="Button4" runat="server" Height="35px" style="margin-left: 25px; " Text="Motorista" Width="134px" OnClick="Button4_Click" PostBackUrl="~/App/dados_motorista.aspx" CssClass="auto-style10"/>
            <br />
            <asp:Button ID="Button5" runat="server" CssClass="auto-style2" Height="35px" Text="Entrada e Saída" Width="134px" OnClick="Button5_Click" PostBackUrl="~/App/dados_entradaesaida.aspx"/>
            <br />
            <asp:Button ID="Button6" runat="server" CssClass="auto-style9" Height="35px" Text="Frota" Width="134px" OnClick="Button6_Click" PostBackUrl="~/App/dados_frota.aspx"/>
            <asp:Button ID="Button7" runat="server" CssClass="auto-style8" Text="Locação " Width="134px" Height="35px" OnClick="Button7_Click" PostBackUrl="~/App/dados_locacao.aspx"/>
            <asp:Button ID="Button8" runat="server" CssClass="auto-style4" Height="35px" Text="Seguradora" Width="134px" OnClick="Button8_Click" PostBackUrl="~/App/dados_seguradora.aspx" />
            <asp:Button ID="Button9" runat="server" CssClass="auto-style4" Height="35px" Text="Sinistro" Width="134px" OnClick="Button9_Click" PostBackUrl="~/App/dados_sinistro.aspx"/>
            <asp:Button ID="Button10" runat="server" CssClass="auto-style4" Height="35px" Text="Garagem" Width="134px" OnClick="Button10_Click" PostBackUrl="~/App/dados_garagem.aspx"/>
            <br />
            <asp:Button ID="Button11" runat="server" CssClass="auto-style7" Height="35px" OnClick="Button11_Click" Text="Peças" Width="134px" PostBackUrl="~/App/dados_pecas.aspx"/>
            <br />
            <asp:Button ID="Button12" runat="server" CssClass="auto-style4" Height="35px" Text="Manutenção" Width="134px" OnClick="Button12_Click" PostBackUrl="~/App/dados_manutencao.aspx"/>
            <br />
            <asp:Button ID="Button13" runat="server" CssClass="auto-style4" Height="36px" Text="Multas" Width="134px" OnClick="Button13_Click" PostBackUrl="~/App/dados_multa.aspx"/>
            <br />
            <asp:Button ID="Button14" runat="server" CssClass="auto-style4" Height="35px" Text="Abastecimento" Width="134px" OnClick="Button14_Click" PostBackUrl="~/App/dados_abastecimento.aspx"/>
        </asp:Panel>
    </form>
</body>
</html>
