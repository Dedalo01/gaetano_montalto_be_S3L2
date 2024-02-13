<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="loginProcedure.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Login</title>
</head>
<body>
    <form id="form1" runat="server">

            Username
        <br />
           <asp:TextBox ID="username" runat="server"></asp:TextBox>

            Password
        <br />
            <asp:TextBox ID="password" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="LoginBtn" runat="server" Text="Login" OnClick="Login_Btn"/>
            <br />
     
    </form>
</body>
</html>
