<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cadastro_sinistro.aspx.cs" Inherits="Flottesoft.App.cadastro_sinistro" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Cadastro Sinistro</title>
    <style type="text/css">
        .auto-style1 {
            margin-left: 115px;
            font-size:16px;
            font-family: Arial;
        }
        .auto-style2 {
            margin-left: 142px;
            margin-top: 11px;
            font-size:16px;
            font-family: Arial;
        }
        .auto-style3 {
            margin-left: 118.5px;
            margin-top: 10px;
            font-size:16px;
            font-family: Arial;
        }
        .auto-style4 {
            margin-left: 150px;
            margin-top: 10px;
            font-size:16px;
            font-family: Arial;
        }
        .auto-style5 {
            margin-left: 87px;
            margin-top: 10px;
            font-size:16px;
            font-family: Arial;
        }
        .auto-style6 {
            margin-left: 108px;
            margin-top: 10px;
            font-size:16px;
            font-family: Arial;
        }
        .auto-style7 {
            margin-left: 70px;
            margin-top: 10px;
            font-size:16px;
            font-family: Arial;
        }
        .auto-style8 {
            margin-left: 32px;
            margin-top: 10px;
            font-size:16px;
            font-family: Arial;
        }
        .auto-style9 {
            margin-left: 380px;
            font-size:16px;
            font-family: Arial;
        }
        .auto-style10 {
            height: 81px;
            font-size:16px;
            font-family: Arial;
        }
            
         .H2
        {
            font-size:1.5em;
            font-family: Arial;

        }
         body 
        {
            background-color:cornflowerblue;
        }
         .opam
         {
            font-size:16px;
            font-family: Arial;
            font-weight: bold;
         }
    </style>
</head>
<body style="height: 351px">
    <form id="form1" runat="server">
        <div>
            <h2 class="H2">Cadastro sinistro </h2>
        </div>
        <asp:Panel ID="Panel2" runat="server" Height="370px">
                <p class="opam">ID do sinistro:<asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style1" Width="198px"></asp:TextBox>
                <br />
                Numero do sinistro:<asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style7" Width="200px"></asp:TextBox>
                <br />
                Descrição da ocorrencia:<asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style8" Width="200px"></asp:TextBox>
                <br />
                Acidente:<asp:DropDownList ID="DropDownList1" runat="server" CssClass="auto-style4" Width="200px">
                    <asp:ListItem></asp:ListItem>
                    <asp:ListItem Value="Sim"></asp:ListItem>
                    <asp:ListItem Value="Não"></asp:ListItem>
                </asp:DropDownList>
                <br />
                ID da seguradora:<asp:TextBox ID="TextBox4" runat="server" CssClass="auto-style5" Width="200px"></asp:TextBox>
                <br />
                ID da empresa:<asp:TextBox ID="TextBox5" runat="server" CssClass="auto-style6" Width="200px"></asp:TextBox>
                <br />
                ID do veículo:<asp:TextBox ID="TextBox6" runat="server" CssClass="auto-style3" Width="200px"></asp:TextBox>
                <br />
                Motorista:
                <asp:TextBox ID="TextBox7" runat="server" CssClass="auto-style2" Width="200px"></asp:TextBox>
                <p />
            <br />
            <p class="auto-style10">
               <asp:Button ID="Button1" runat="server"  CssClass="auto-style9"  Height="30px" OnClick="Button1_Click" Text="Cadastrar" Width="120px" />
            </p>
        </asp:Panel>
    </form>
</body>
</html>
