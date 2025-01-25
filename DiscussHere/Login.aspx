<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="DiscussionForum.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
    <meta charset='UTF-8'>
    <meta name='viewport' content='width=device-width, initial-scale=1.0'>
    <script type="module" src="https://unpkg.com/ionicons@7.1.0/dist/ionicons/ionicons.esm.js"></script>
    <script nomodule src="https://unpkg.com/ionicons@7.1.0/dist/ionicons/ionicons.js"></script>
    <link rel='stylesheet' href='Content/index.css'>
</head>
<body>
    <section>
        <div class="form-box">
            <div class="form-value">
                        <form id="form1" runat="server">
                            <h2>Login</h2>
    <div class="inputbox">
        <ion-icon name="mail-outline"></ion-icon>
                        <asp:TextBox ID="txtEmail" runat="server" CssClass="inputbox" placeholder="Email" TextMode="Email"></asp:TextBox>
                        <asp:Label ID="lblEmail" runat="server" AssociatedControlID="txtEmail" Text="Email"></asp:Label>
    </div>
            <div class="inputbox">
                        <ion-icon name="lock-closed-outline"></ion-icon>
                        <asp:TextBox ID="txtPassword" runat="server" CssClass="inputbox" placeholder="Password" TextMode="Password"></asp:TextBox>
                        <asp:Label ID="lblPassword" runat="server" AssociatedControlID="txtPassword" Text="Password"></asp:Label>
                    </div>
                    <div class="forget">
                        <asp:HyperLink ID="lnkForgotPassword" runat="server" NavigateUrl="~/ForgotPassword.aspx">Forgot Password</asp:HyperLink>
                    </div>
                    <asp:Button ID="btnLogin" runat="server" CssClass="btn" Text="Log In" OnClick="btnLogin_Click" />
                    <div class="register">
                        <p>Don't have an account? <asp:HyperLink ID="lnkSignUp" runat="server" NavigateUrl="~/SignUp.aspx">Sign Up</asp:HyperLink></p>
                    </div>
                            <asp:ModelErrorMessage runat="server" />

</form>
            </div>
        </div>
    </section>
</body>
</html>
