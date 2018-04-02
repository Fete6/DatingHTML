<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Create.aspx.cs" Inherits="DatingHTML.Pages.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="../CSS/Background.css" rel="stylesheet" />
    <link href="../CSS/Buttons.css" rel="stylesheet" />
    <link href="../CSS/Create.css" rel="stylesheet" />
    <title>Create</title>
</head>
<body>
    <form id="Create" runat="server">
            <div class="Background">
                <div class="Logo">
                    <img class="Logo" src="../Images/logo.png" />
                </div>
                <div class="Firstname">

                    <label for="Username" style="font-size:15px">Username</label><br />
                    <input type="text" name="Username" placeholder="Enter your username" id="Username" /><br />

                    <label for="Password" style="font-size:15px">Password</label><br />
                    <input type="password" name="Password" placeholder="Enter your password" id="Password" /><br />



                    <label for="Firstname" style="font-size:15px">Firstname</label><br />
                    <input type="text" name="Firstname" placeholder="Enter your firstname" id="Firstname" /><br />
 
                    <label for="Firstname" style="font-size:15px">Lastname</label><br />
                    <input type="text" name="Lastname" placeholder="Enter your lastname" id="Lastname" /><br />

                </div>
                <div class="Area">
                    <label for="AreaDropDown" style="font-size:15px">Area</label><br />
                    <select name="AreaDropDown" id="AreaDropDown">
                    </select><br />

                    <label for="Sex" style="font-size:15px">Sex</label><br />
                    <input type="radio" name="Sex" id="Sex" value="Male" />
                    <label for="Sex" style="font-size:13px">Male</label>
                    <input type="radio" name="Sex" id="Sex2" value="Female" />
                    <label for="Sex2" style="font-size:13px">Female</label><br />

                </div >
                    <div class="Image">

                </div >

                <div>
                    <input type="button" name="Back" value="Back" id="BackToFront" class="BackToFront" onclick="goBack()" />
                    <input type="button" name="Submit" value="Submit" id="Submit" class="Submit" onclick="Submit()" />
                </div>

              
        </div>
    </form>
    <script src="../Scripts/Custom/Submit.js"></script>
    <script src="../Scripts/Custom/Back.js"></script>
</body>
</html>
