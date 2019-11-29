<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="dados_empresa.aspx.cs" Inherits="Flottesoft.App.dados_empresa" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            margin-left: 14px;
        }
        .auto-style3 {
            margin-left: 16px;
        }
        .auto-style4 {
            margin-left: 152px;
            margin-top: 0px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
           
            <h1 class="auto-style1">Visualizar dados da empresa</h1>
        </div>
        <asp:Panel ID="Panel1" runat="server" Height="444px" BorderColor="White" BorderStyle="Dashed">
            ID:<asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style3" Width="141px"></asp:TextBox>
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ou<br />
            CNPJ:<asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style2" Width="121px"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" CssClass="auto-style4" Height="22px" OnClick="Button1_Click1" Text="OK" Width="35px" PostBackUrl="~/App/visualizar_empresa.aspx" />
        </asp:Panel>
    </form>
</body>
</html>
