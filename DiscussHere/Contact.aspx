﻿<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="DiscussHere.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="content-container">
        <main aria-labelledby="title">
            <h2 id="title"><%: Title %>.</h2>
            <h3>Your contact page.</h3>
            <address>
                One Microsoft Way<br />
                Redmond, WA 98052-6399<br />
                <abbr title="Phone">P:</abbr>
                425.555.0100
            </address>

            <address>
                <strong>Support:</strong>   <a href="mailto:Support@example.com">Support@example.com</a><br />
                <strong>Marketing:</strong> <a href="mailto:Marketing@example.com">Marketing@example.com</a>
            </address>
        </main>
    </div>
</asp:Content>
