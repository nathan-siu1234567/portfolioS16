﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Contact.Master" AutoEventWireup="true" CodeBehind="ContactMe.aspx.cs" Inherits="COMP2007_S2016_Lesson2_Part2C.WebForm1" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <!--Name: Nathan Siu
    Website Name: Nathan Siu portfolio
    Page Description: This is the contact form
    File Name: ContactMe.aspx
-->

    <!--the contact form -->
    <body id="contactform">
        <div id="form" class="container">
            <div class="row">
                <div class="col-md-offset-3 col-md-6">
                    <h1>Contact Me</h1>
                    <div class="form-group">
                        <label class="control-label" for="FirstNameTextBox">First Name</label>
                        <asp:TextBox runat="server" CssClass="form-control" ID="FirstNameTextBox" placeholder="First Name" required="true"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <label class="control-label" for="LastNameTextBox">Last Name</label>
                        <asp:TextBox runat="server" CssClass="form-control" ID="LastNameTextBox" placeholder="Last Name" required="true"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <label class="control-label" for="EmailTextBox">Email</label>
                        <asp:TextBox runat="server" TextMode="Email" CssClass="form-control" ID="EmailTextBox" placeholder="Email" required="true"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <label class="control-label" for="ContactNumberTextBox">Contact Number</label>
                        <asp:TextBox runat="server" TextMode="Phone" CssClass="form-control" ID="ContactNumberTextBox" placeholder="Contact Number" required="true"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <label class="control-label" for="MessageTextBox">Your Message</label>
                        <asp:TextBox runat="server" TextMode="MultiLine" Columns="5" Rows="5" CssClass="form-control" ID="MessageTextBox" placeholder="Your Message" required="true"></asp:TextBox>
                    </div>
                    <div class="text-right">
                        <asp:Button CssClass="btn btn-primary btn-lg" ID="SendButton" Text="Send" runat="server" />
                        <asp:Button CssClass="btn btn-default btn-lg" ID="CancelButton" Text="Cancel" runat="server" />

                    </div>

                </div>
            </div>
        </div>
    </body>
    <!-- this is the end of the form-->
</asp:Content>
