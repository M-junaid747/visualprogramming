<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Question.aspx.cs" Inherits="DiscussHere.Question" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        body {
    margin: 0;
    display: flex;
    justify-content: center;
    align-items: center;
    min-height: 100vh; /* Ensures the height fills the viewport */
    background-color: #f5f5f5; /* Optional: background color for contrast */
}

.form-container {
     /* Adjust width as needed */
    padding: 20px; /* Add padding for inner spacing */
    background-color: white; /* Background color for the container */
}

h1 {
    font-size: 3rem; /* Makes the font large */
    font-family: 'Times New Roman', Times, serif; /* Use a modern font */
    color: #333; /* Dark text for good contrast */
    text-align: center; /* Centers the text */
    letter-spacing: 1px; /* Optional: spacing between letters */
    margin: 0; /* Removes default margins */
    line-height: 1.2; /* Adjusts the spacing between lines */
}

.styled-label {
    font-size: 1.2rem; /* Adjust font size for readability */
    font-family: 'Arial', sans-serif; /* Modern font style */
    color: #333; /* Dark color for good contrast */
    margin-bottom: 8px; /* Space below the label */
    display: block; /* Ensures label is on its own line */
}

.styled-textbox {
    width: 500px; /* Set width */
    padding: 10px; /* Inner spacing for comfort */
    font-size: 1rem; /* Text size inside the textbox */
    font-family: 'Arial', sans-serif; /* Consistent font style */
    border: 1px solid #ccc; /* Light gray border */
    border-radius: 5px; /* Rounded corners */
    box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1); /* Subtle shadow for depth */
    transition: border-color 0.3s, box-shadow 0.3s; /* Smooth hover effect */
}

.styled-textbox:focus {
    border-color: #007bff; /* Blue border on focus */
    box-shadow: 0 4px 8px rgba(0, 123, 255, 0.2); /* Enhanced shadow */
    outline: none; /* Removes default outline */
}

#question{
    height: 200px; /* Set height for a larger textbox */
     resize: none; /* Prevent resizing */
    overflow: auto; /* Ensures scrollbar appears if content overflows */
    line-height: 1.5; /* Adds spacing between lines */
}

 .fixed-box{
    width: 500px; /* Set the width */
    padding: 10px; /* Padding for spacing */
    font-size: 1rem; /* Consistent font size */
    font-family: 'Arial', sans-serif; /* Consistent font style */
    border: 1px solid #ccc; /* Light gray border */
    border-radius: 5px; /* Rounded corners */
    box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1); /* Subtle shadow for depth */
    margin-bottom: 12px; /* Space below the file upload */
    transition: border-color 0.3s, box-shadow 0.3s; /* Smooth hover effect */
}
 .fixed-box:focus {
    border-color: #007bff; /* Blue border on focus */
    box-shadow: 0 4px 8px rgba(0, 123, 255, 0.2); /* Enhanced shadow */
    outline: none; /* Removes default outline */
}

/* Button Styling */
.styled-button {
    width: 500px; /* Same width as the input fields */
    padding: 12px; /* Adequate padding for button */
    font-size: 1.2rem; /* Larger text for button */
    background-color: #007bff; /* Blue background */
    color: white; /* White text */
    border: none; /* No border */
    border-radius: 5px; /* Rounded corners */
    cursor: pointer; /* Pointer cursor on hover */
    transition: background-color 0.3s; /* Smooth background color transition */
}

.styled-button:hover {
    background-color: #0056b3; /* Darker blue on hover */
}
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="form-container">
            <h1>Post Your Question</h1>

            <asp:Label ID="Topic" runat="server" Text="Topic" CssClass="styled-label"></asp:Label>
            <br />
            <asp:TextBox ID="Title" runat="server" CssClass="styled-textbox"></asp:TextBox>

            <hr />

            <asp:Label ID="Body" runat="server" Text="Input Question" CssClass="styled-label"></asp:Label>
            <br />
            <asp:TextBox ID="question" runat="server" TextMode="Multiline" CssClass="styled-textbox" ></asp:TextBox>

            <hr />

            <asp:Label ID="File" runat="server" Text="Add Attachment" CssClass="styled-label"/>
            <asp:FileUpload ID="FilePath" runat="server" TextMode="SingleLine" CssClass="fixed-box" />

            <asp:Button ID="PostQuestionButton" class="btn" runat="server" Text="Post" CssClass="styled-button" />
        </div>
    </form>
</body>
</html>



