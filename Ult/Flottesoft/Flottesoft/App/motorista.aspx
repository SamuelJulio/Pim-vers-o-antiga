<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="motorista.aspx.cs" Inherits="Flottesoft.App.motorista" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">

        .auto-style1 {
            margin-left: 13px;
            margin-top: 21px;
        }
        .auto-style2 {
            margin-left: 183px;
            margin-top: 8px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Visualizar Motorista</h2>
        </div>
        <asp:Panel ID="Panel1" runat="server" Height="117px" Width="292px">
            ID Motorista:<asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style1" Width="127px"></asp:TextBox>
            <br />
            <asp:Button ID="Button2" runat="server" CssClass="auto-style2" OnClick="Button2_Click" Text="OK" PostBackUrl="~/App/dados_motorista.aspx"/>
        </asp:Panel>
    </form>
</body>
</html>
