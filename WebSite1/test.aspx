<%@ Page Title="" Language="C#" MasterPageFile="~/Masterpages/MasterPage.master" AutoEventWireup="true" CodeFile="test.aspx.cs" Inherits="test" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="mainCP" Runat="Server">

        <div class="w3-row-padding w3-padding  w3-center  blueBlock" id="Cards">      
        <div class="w3-third">
            <div class="w3-card w3-container w3-padding w3-row-padding" style="min-height: 200px" id="card1">
                <h1>Repairs</h1>
                <br>
                <i class="fa fa-cogs w3-margin-bottom w3-text-theme" style="font-size: 120px"></i>
            </div>
        </div>

        <div class="w3-third">
            <div class="w3-card w3-container w3-padding w3-row-padding" style="min-height: 200px" id="card2">
                <h1>About Us</h1>
                <br>
                <i class="fa fa-question w3-margin-bottom w3-text-theme" style="font-size: 120px"></i>
            </div>
        </div>

        
    <div class="card-header" role="tab" id="headingTwo">
        <a class="collapsed" data-toggle="collapse" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">            
            <div class="w3-third">
                <div class="w3-card w3-container w3-padding w3-row-padding" style="min-height: 200px;" id="card3">
                <h1>Contact Us</h1>
                <br>
                <i class="fa fa-phone w3-margin-bottom w3-text-theme" style="font-size: 120px"></i>
                       <div id="collapseTwo" class="collapse" role="tabpanel" aria-labelledby="headingTwo">
                                Menu items go here
                       </div>
                </div>
            </div>
        </a>
    </div>

</asp:Content>

