<%@ Page Title="Latest Trends" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Latest.aspx.cs" Inherits="Tutorials_Latest" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
    <div class="well well-lg">
            <h2>Welcome to Latest Trends</h2>
            <h4>The following pages would redirect you to the required pages</h4>
    </div>
    <div class="panel panel-info">
        <div class="panel-heading">
            <h3 class="panel-title">Contents</h3>
        </div>
        <div class="panel-body">
            <div class="row">
                <div class="col-md-4">
                    <a href="DetailedStory.aspx?type=l&id=1"><img width="300" height="200" src="../Images/Trends1.jpg" /></a><p style="text-align:center">Most Vulnerable OS</p></div>
                <div class="col-md-4">
                    <a href="DetailedStory.aspx?type=l&id=2"><img width="300" height="200" src="../Images/Trends2.jpg" /></a><p style="text-align:center">Research Kit</p></div>
                <div class="col-md-4">
                    <a href="DetailedStory.aspx?type=l&id=3"><img width="300" height="200" src="../Images/Trends3.jpg" /></a><p style="text-align:center">Chatty Machines</p></div>
            </div>
                        <div class="row">
                <div class="col-md-4">
                    <a href="DetailedStory.aspx?type=l&id=4"><img width="300" height="200" src="../Images/Trends4.jpg" /></a><p style="text-align:center">Freak</p></div>
                <div class="col-md-4">
                    <a href="DetailedStory.aspx?type=l&id=5"><img width="300" height="200" src="../Images/Trends5.jpg" /></a><p style="text-align:center">XHTML & CSS Video 2</p></div>
                <div class="col-md-4">
                    <a href="DetailedStory.aspx?type=l&id=6"><img width="300" height="200" src="../Images/Trends6.jpg" /></a><p style="text-align:center">AI Technology</p></div>
            </div>
                        <div class="row">
                <div class="col-md-4">
                    <a href="DetailedStory.aspx?type=l&id=7"><img width="300" height="200" src="../Images/Trends7.jpg" /></a><p style="text-align:center">Super Brain</p></div> 
                </div>
        </div>
    </div>
</asp:Content>

