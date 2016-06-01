<%@ Page Title="Products" Language="C#" MasterPageFile="~/FrontEnd.Master" AutoEventWireup="true" CodeBehind="Products.aspx.cs" Inherits="COMP2007_S2016_assignment1.Products" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <h1>Products Page</h1>
    </div>
    <div class="projects">
        <div class="col-md-offset-4 col-md-6">
        <table>
            <thead  >
               
                <tr>
                    <td>
                        <h3>Project 1</h3>
                    </td>
                    
                    <td></td>
                    <td>
                       <h3>Project 2</h3> 
                    </td>
                </tr>
                <tr></tr>
                <tr>
                    
                    <td>
                      <a href="http://jasim-khan.com/guardians-of-the-galaxy/" target="_blank">  <img src="Asset/guardians-of-the-galaxy.jpg" /></a>
                    </td>
                    <td>

                    </td>
                    <td>
                        <a href="http://jasim-khan.com/slot-machine/" target="_blank"><img src="Asset/slot-machine.jpg"  /></a>
                    </td>
                    
                </tr>
               
            </thead>
        </table>
        </div>
        
        
       
    </div>

    
</asp:Content>
