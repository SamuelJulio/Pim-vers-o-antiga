<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Flottesoft.App.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Realizar Login</title>
    <style type="text/css">
        .caixa_senha {
            margin-left: 25px;
            margin-top: 16px;
            position:absolute;
            top:35%;
            right:40.7%;

        }
        .caixa_usuario {
            margin-left: 25px;
            width: 132px;
            position:absolute;
            top:30%;
            right:43%;
            
        }
        .auto-style4 {
            width: 348px;
            margin-top: 106px;
            
        }
        .auto-style5 {
            margin-left: 9px;
            margin-top: 6px;
            position:absolute;
            top:43%;
            right:41%;
        }
          .titulo1 {
            position:absolute;
            left:19.6em;
            top:7%;
            font-family:Arial;
            font-size:40px;
            color:Black;
            display:flex;
            align-items: center;
            justify-content:center;        
        }

        .titulo {
            position:absolute;
            left:21.5em;
            top:16%;
            font-family:Arial;
            font-size:38px;
            color:Black;
            display:flex;
            align-items: center;
            justify-content:center;        
        }
        .senha {
            position:absolute;
            top:37%;
            right:55%;
            font-family:Arial;
            font-size:20px;
        }
         .login{
            position:absolute;
            top:30%;
            right:55%;
            font-family:Arial;
            font-size:20px;
            display: flex;
            align-items: center;
            justify-content:center; 
        }
         #Button1
        {
           text-align:center;
           font-family:Arial;
           margin-left: 50px;
           width: 50px;
        }
         #LinkButton1
        {
           position:fixed;
           right:51%;
           top:43%;
           height: 2em;
           width:10em;
           display: block;
           align-items: center;
           justify-content:center;        
           font-family:Arial;
           font-size:16px;
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
<body style="width: 348px; height: 108px">
    <form id="form1" runat="server" class="auto-style4">
        <div>
            <h1 class = "titulo1"> Flottesoft</h1>
            <br />
            <br />
            <h1 class="titulo">Login</h1>
            <label class="login" for="username">
            Usuário:</label>
    <input type="text" id="username" name="username" class="caixa_usuario">
          
</div>

<div>
    <label class="senha" for="pass">Senha:</label>
    <input type="password" id="pass" name="password"
           minlength="8" required class="caixa_senha">
   
</div>

&nbsp;<asp:LinkButton ID="LinkButton1" runat="server" OnClick="Button1_Click">Esqueci minha senha</asp:LinkButton>
        <asp:Button ID="Button1" runat="server" CssClass="auto-style5" OnClick="Button1_Click" Text="Entrar" PostBackUrl="~/App/pagina_principal.aspx" />
    </form>
   
</body>
</html>
