<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="motorista.aspx.cs" Inherits="Flottesoft.App.motorista" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Consultar motorista</title>
    <style type="text/css">

        .auto-style1 {
            margin-left: 13px;
            margin-top: 21px;
           
        }
        .auto-style2 {
            margin-left: 150px;
            margin-top: 8px;

        }
        #form1 
        {
            height: 367px;
            padding-left: 40em;
            padding-top: 8em;
            position:absolute;
            top:10%;
            right:43.8%;
            
        }
        .H2
        {
            font-family:Arial;
            font-size:28px;
            margin-left: 18px;
            

        }
        #T
        {
            font-family:Arial;
            font-size:16px;
        }

        #Panel1
        {
            position:absolute;
            top:55%;
            left:73.5%;
        }
         body 
        {
            background-color:cornflowerblue;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <br />
            <br />
            <br />
            <h2 class="H2">Visualizar Motorista</h2>
        </div>
        <asp:Panel ID="Panel1" runat="server" Height="117px" Width="292px">
           ID Motorista:<asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style1" Width="127px"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button2" runat="server" CssClass="auto-style2" OnClick="Button2_Click" Text="Consultar" PostBackUrl="~/App/dados_motorista.aspx"/>
        </asp:Panel>
    </form>
</body>
</html>
