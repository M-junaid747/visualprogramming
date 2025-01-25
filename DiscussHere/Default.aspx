<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="DiscussHere._Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <header>
        <div>
            <div style="background: url('Images/background.jpg') no-repeat center center; 
                background-size: cover; 
                height: 100vh;">

                       <div class="d-flex flex-column justify-content-center align-items-center h-100 text-black text-center">
    <!-- Big Heading -->
    <h1 class="display-3 fw-bold mb-3">Your Favorite Place for Free Bootstrap Themes</h1>

    <!-- Normal Font Label -->
    <p class="lead mb-4">Start Bootstrap can help you build better websites using the Bootstrap framework! 
        Just download a theme and start customizing, no strings attached!
    </p>

    <!-- Button -->
    <a href="Question.aspx" onClick="btnUpload_Click" class="btn btn-warning btn-lg mt-4 px-5 py-3 fw-bold" style="display: block; text-align: center; margin: 0 auto; width: fit-content; border-radius: 50px; font-size: 20px; transition: background-color 0.3s ease;">
    Ask Anything
</a>

</div>
        </div>
              
            </div>
    </header>
</asp:Content>

