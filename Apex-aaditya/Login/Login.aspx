<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Apex_aaditya.Login.Login"  %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />

    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Document</title>

    <!-- font-awesome -->
    <link rel="stylesheet" href="cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css" />

    <!-- Bootstrap-5 -->
    <link rel="stylesheet" href="assets/css/bootstrap.min.css" />

    <!-- custom-styles -->
    <link href="assets/css/style.css" rel="stylesheet" />
    <link rel="stylesheet" href="assets/css/responsive.css" />
    <link rel="stylesheet" href="assets/css/animation.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <!-- background -->
            <div class="ls-bg">
                <video playsinline autoplay muted loop class="ls-bg-inner">
                    <source src="assets/images/bg.mp4" />
                </video>
            </div>

            <main class="overflow-hidden">
                <div class="wrapper">
                    <div class="main-inner">

                        <!-- logo -->
                        <div class="logo">
                            <div class="logo-icon">
                                <img src="assets/images/logo.png" alt="BeRifma" />
                            </div>
                            <div class="logo-text">
                                Berifma
                            </div>
                        </div>
                        <div class="row h-100 align-content-center">
                            <div class="col-md-6 tab-100 order_2">

                                <!-- side text -->
                                <div class="side-text">
                                    <article>
                                        <span>Join Our Marketplace</span>
                                        <h1 class="main-heading">Company</h1>
                                        <p>
                                            The next generation social network & community! Connect
                                    with your friends and play with our quests and badges
                                    gamification system!
                                        </p>
                                    </article>

                                    <!-- login sign up button -->
                                    <div class="logSign">
                                        <button id="showlogin" type="button" class="active">Login</button>
                                        <button id="showregister" type="button">register</button>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6 tab-100">

                                <!-- form -->
                                <div class="form">
                                    <h2 class="login-form form-title">Account Login
                                    </h2>
                                    <h2 class="signup-form form-title">Create your Account!
                                    </h2>

                                    <!-- login form -->
                                    <div id="step1" class="login-form">
                                        <div class="input-field">
                                            <asp:TextBox ID="TxtUserName" CssClass="input-text" runat="server"></asp:TextBox>
                                          <%--  <input type="text" id="username" required />--%>
                                            <label>
                                                Username or Email
                                            </label>
                                        </div>
                                        <div class="input-field delay-100ms">
                                                       <asp:TextBox ID="TxtPassword" CssClass="input-text" runat="server"></asp:TextBox>
                                         <%--   <input type="password" id="password" required />--%>
                                            <label>
                                                Password
                                            </label>
                                        </div>
                                        <div class="d-flex justify-content-between flex-wrap">
                                            <div class="rememberme">
                                                <input type="checkbox"/>
                                                <label>Remember Me</label>
                                            </div>
                                            <a href="#" class="forget">forget password</a>
                                        </div>
                                        <div class="login-btn">
                                            <asp:Button ID="BtnLogin"  runat="server" class="login" Text="Login" OnClick="BtnLogin_Click" CausesValidation="false" />
                                          <%--  <button type="button"></button>--%>
                                        </div>
                                    </div>

                                    <!-- sign up form -->
                                    <div id="step2" class="signup-form" method="post">
                                        <div class="input-field">
                                              <asp:TextBox ID="TxtEmail" CssClass="input-text" runat="server"></asp:TextBox>
                                            <label>
                                                Your Email
                                            </label>
                                        </div>
                                        <div class="input-field delay-100ms">
                                              <asp:TextBox ID="TxtSignup_UserName" CssClass="input-text" runat="server"></asp:TextBox>
                                            <label>
                                                Username
                                            </label>
                                        </div>
                                        <div class="input-field delay-200ms">
                                            <asp:TextBox ID="TxtSignup_Password" CssClass="input-text" runat="server"></asp:TextBox>
                                            <label>
                                                Password
                                            </label>
                                        </div>
                                        <div class="input-field delay-300ms">
                                            <asp:TextBox ID="TxtConfirmPassword" CssClass="input-text" runat="server"></asp:TextBox>
                                            <label>
                                             Confirm Password

                                            </label>
                                        </div>
                                  
                                        <div class="login-btn">
                                               <asp:Button ID="BtnSignup"  runat="server" class="signup" Text="Register Now!" CausesValidation="false" OnClick="BtnSignup_Click" />
                                
                                        </div>
                                    </div>



                                    <div class="signup-form register-text">
                                        You'll receive a confirmation email in your inbox with a link to activate your account. If you have any problems, <a href="../Contact.aspx">contact us!</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </main>


            <div id="error">
            </div>




        </div>

  <!-- Bootstrap-5 -->
    <script src="assets/js/bootstrap.min.js"></script>

    <!-- Jquery -->
    <script src="assets/js/jquery-3.6.1.min.js"></script>

    <!-- My js -->
    <script src="assets/js/custom.js"></script>
    </form>
</body>
</html>
