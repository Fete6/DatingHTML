<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="DatingHTML.Pages.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="../CSS/Login.css" rel="stylesheet" />
    <title>Login</title>
</head>
<body>
    <form id="form1" runat="server">
            <div class="Background">
                <div class="Logo">
                    <img class="Logo" src="../Images/logo.png" />
                </div>
                    <asp:Button CssClass="ButtonSignin" ID="Signin" runat="server" Text="Sign in" OnClick="SigninClick" />
                    <asp:Button CssClass="ButtonCreate" ID="Create" runat="server" Text="Create account" />
            </div>
    </form>
</body>
</html>
