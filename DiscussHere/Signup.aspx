<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Signup.aspx.cs" Inherits="DiscussionForum.Signup" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>SignUp</title>
     <link rel="stylesheet" href="Content/styles.css" />
</head>
<body>
     <div class="center">
        <form id="form1" runat="server">
           <h2>Sign Up</h2>
               <div>
                <asp:TextBox ID="txtFirstName" runat="server" CssClass="inputbox" placeholder="First Name" Required="true"></asp:TextBox>
            </div>
            <div>
                <asp:TextBox ID="txtLastName" runat="server" CssClass="inputbox" placeholder="Last Name" Required="true"></asp:TextBox>
            </div>
            <div>
                <asp:TextBox ID="txtEmail" runat="server" CssClass="inputbox" placeholder="Email" Required="true"></asp:TextBox>
            </div>
            <div>
                <asp:TextBox ID="txtPassword" runat="server" CssClass="inputbox" placeholder="Password" TextMode="Password" Required="true"></asp:TextBox>
            </div>
            <div>
                <asp:TextBox ID="txtConfirmPassword" runat="server" CssClass="inputbox" placeholder="Confirm Password" TextMode="Password" Required="true"></asp:TextBox>
            </div>
            <div>
                <asp:Button ID="btnSignup" runat="server" CssClass="btn" Text="Sign Up" OnClick="btnSignup_Click" />
            </div>
        </form>
    </div>
</body>
</html>
