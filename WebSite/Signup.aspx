<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Signup.aspx.cs" Inherits="Signup" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="https://fonts.googleapis.com/css?family=Raleway&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="/WebSite/Styles/signup.css">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        
        <div class="main-container">
            <h1>Access your city's best <span>shared</span> spaces</h1>
            <div class="lft-col">
                <img class="img" src="/WebSite/Images/signup-img.png" alt="background-image-house">
            </div>

            <div class="signup-form">
                <h3>SignUp</h3>
                <form action="#">

                    <div class="input-text">
                        <label class="lbl" for="name">Name</label><br>
                        <input class="input-field" type="text" required id="name" pattern="[A-Za-z+ +]{1,}" title="Name field cannot be number or special character's" name="name" placeholder="John"><br>
                    </div>

                    <div class="input-text">
                        <label class="lbl" for="email">Email Address</label><br>
                        <input class="input-field" type="email" required id="email" name="email" placeholder="JhonDeo@gmail.com"><br>
                    </div>

                    <div class="input-text">
                        <label class="lbl" for="password">Password</label><br>
                        <input class="input-field" type="password" required id="pass" pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{1,}" title="Password must contain at least one number and one uppercase and lowercase letter" id="pass" name="pass"><br>
                    </div>

                    <div class="input-text">
                        <label class="lbl" for="confirm-pass">Confirm Password</label><br>
                        <input class="input-field" type="password" required id="confirm-pass" pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{1,}" title="Confirm Password must contain at least one number and one uppercase and lowercase letter" id="confirm-pass" name="confirm-pass"><br><br>
                    </div>

                    <div class="input-button">
                        <input class="btn" type="submit" onclick="Validate()" value="Create Account">
                        <button class="btn" id="back" onclick="window.location.href = 'http://localhost:3126/WebSite/Index.aspx';" type="button">Back</button>
                    </div>
                    <p>Click here to <a href="Login.aspx">LogIn</a></p>
                </form>
            </div>
        </div>
    </form>

    <script type="text/javascript">
        function Validate() {
            var password = document.getElementById("pass").value;
            var confirmPassword = document.getElementById("confirm-pass").value;
            if (password != confirmPassword) {
                alert("Passwords do not match.");
                return false;
            }
            return true;
        }
    </script>
</body>
</html>
