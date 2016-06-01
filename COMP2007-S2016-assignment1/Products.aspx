<!-- 
    @author : Jasim Khan
    id : 200263011
    comp2007-s2016 section A
    
    -->
<%@ Page Title="Products" Language="C#" MasterPageFile="~/FrontEnd.Master" AutoEventWireup="true" CodeBehind="Products.aspx.cs" Inherits="COMP2007_S2016_assignment1.Products" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="left">
        <img src="Asset/projects.jpg" />
    </div><!--end of left-->
   
    <div class="projects">
        <div  class="col-md-offset-4 col-md-2">
        <table>
            <thead >
               
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
        </div><!--end of col-md-offset-4 col-md-2 -->
        </div><!--end of projects-->

</asp:Content>
