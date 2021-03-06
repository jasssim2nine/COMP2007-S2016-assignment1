﻿<!-- 
    @author : Jasim Khan
    id : 200263011
    comp2007-s2016 section A
    
    -->
<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Navbar.ascx.cs" Inherits="COMP2007_S2016_assignment1.User_Contol.Navbar" %>


<nav class="navbar navbar-inverse" role="navigation">
    <div class="container-fluid">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="Default.aspx"><img id="img-logo" src="../Asset/jay-logo.png"/> JASIM KHAN</a>
        </div>
        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav navbar-right">
                <li id="home" runat="server"><a href="Default.aspx"><i class="fa fa-home fa-lg"></i> Home</a></li>
                <li id="products" runat="server"><a href="Products.aspx"><i class="fa fa-th fa-lg"></i> Products</a></li>
                <li id="services" runat="server"><a href="Services.aspx"><i class="fa fa-gear fa-lg"></i> Services</a></li>
                <li id="about" runat="server"><a href="About.aspx"><i class="fa fa-info fa-lg"></i> About Me</a></li>
                <li id="contact" runat="server"><a href="Contact_Us.aspx"><i class="fa fa-phone fa-lg"></i> Contact</a></li>
                
            </ul>
        </div>
        <!-- /.navbar-collapse -->
    </div>
    <!-- /.container-fluid -->
</nav>