<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="loginProcedure.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Home</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="username" runat="server" Text=""></asp:Label>
            <br />

            <asp:Button ID="LogoutBtn" runat="server" Text="Logout" OnClick="Logout_Btn" />
        </div>
    </form>
</body>
</html>
