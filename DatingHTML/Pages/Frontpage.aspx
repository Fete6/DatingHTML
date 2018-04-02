<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Frontpage.aspx.cs" Inherits="DatingHTML.Pages.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="../CSS/Login.css" rel="stylesheet" />
    <link href="../CSS/Buttons.css" rel="stylesheet" />
    <title>Frontpage</title>
</head>
<body>
    <form id="Frontpage" runat="server">
            <div class="Background">
                <div class="Logo">
                    <img class="Logo" src="../Images/logo.png" />
                </div>
                    <input type="button" name="Signin" value="Sign in" id="Signin" class="ButtonSignin" onclick="ToLogin()" />
                    <input type="button" name="Create" value="Create account" id="Create" class="ButtonCreate" onclick="ToCreate()" />
            </div>
    </form>
    <script src="../Scripts/Custom/Change_Create.js"></script>
    <script src="../Scripts/Custom/Change_Login.js"></script>
</body>
</html>
