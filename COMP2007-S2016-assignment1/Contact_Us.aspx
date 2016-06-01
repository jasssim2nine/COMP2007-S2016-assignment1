<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Contact.Master" AutoEventWireup="true" CodeBehind="Contact_Us.aspx.cs" Inherits="COMP2007_S2016_assignment1.Contact1" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 
    <div class="container">
        <div class="row">
            <div class="col-md-offset-4 col-md-6">
                <h1>Contact Us</h1>
            </div>
        </div>
        <div class="row">
            <div class="col-md-4">
                <div class="panel panel-primary">
                    <div class="panel-heading">
                        <h3 class="panel-title">Contact Info</h3>
                    </div>
                    <div class="panel-body">
                        <address>
                            <strong>Jasim Khan</strong><br>
                            2 Bernick Drive<br>
                            Barrie, ON L4M 5K4<br>
                            <abbr title="Phone">Tel:</abbr>
                            (705) 555-5555
                        </address>
                    </div>
                    
                </div>
                <img src="Asset/contact-me.jpg" />
            </div>
            <div class="col-md-5">
                
                <div class="form-group">
                    <label class="control-label" for="form-group-input">First Name</label>
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
            <label class="control-label" for="MessageTextBox">Message</label>
            <asp:TextBox runat="server" TextMode="MultiLine" Columns="3" Rows="3"  CssClass="form-control" ID="MessageTextBox" placeholder="Your Message goes here" required="true"></asp:TextBox>
        </div>
              
                 <div class="text-right">
                    <a class="btn btn-warning btn-sm" id="CancelButton" href="Default.aspx">Cancel</a>
                     <asp:Button runat="server" CssClass="btn btn-primary btn-group-sm" ID="SendButton" Text="Send" OnClick="SendButton_Click" />
                </div>

            </div>
        </div>
    </div>

</asp:Content>
