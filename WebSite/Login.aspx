<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="https://fonts.googleapis.com/css?family=Raleway&display=swap" rel="stylesheet"/>
    <link rel="stylesheet" href="/WebSite/Styles/login.css"/>
    <title>SignUp</title>
</head>
<body>
    <form id="form1" runat="server">
    <div class="main-container">
            <h1>Welcome Back</h1>
            
                <img class="img" src="/WebSite/Images/login1.gif" alt="background-image-house">
            

            <div class="signup-form">
                <h3>LogIn</h3>
                <form action="#">
                    <div class="input-text">
                        <label class="lbl" for="email">Email Address</label><br>
                        <input class="input-field" type="email" required id="email" name="email" placeholder="JhonDeo@gmail.com"><br>
                    </div>

                    <div class="input-text">
                        <label class="lbl" for="password">Password</label><br>
                        <input class="input-field" type="password" required id="pass" pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{1,}" title="Password must contain at least one number and one uppercase and lowercase letter" id="pass" name="pass"><br>
                    </div>

                    <div class="input-button">
                        <input class="btn" type="submit" onclick="Validate()" value="LogIn">
                        <button class="btn" id="back" onclick="window.location.href = 'http://localhost:3126/WebSite/Index.aspx';" type="button">Back</button>
                    </div>
                    <p>click here to create account<a href="Signup.aspx">Signup</a></p>
                </form>
            </div>
        </div>
    </form>
</body>
</html>
