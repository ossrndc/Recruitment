<%@ Page Title="Detailed" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Details.aspx.cs" Inherits="Tutorials_Details" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
    <div class="well well-lg">
            <h2>Detailed Tutorials</h2>
            
    </div>
    <div class="panel panel-info">
        <div class="panel-heading">
            <h3 class="panel-title">Video</h3>
        </div>
        <div class="panel-body">
            <div class="row">
                <div class="col-md-8">
                    <iframe width="700" height="400" id="Frame" name="Frame" runat="server">
                    </iframe>
                    <p id="Tutorialname" runat="server"></p>
                </div>
                <div class="col-md-4" runat="server" id="other">
                                
                </div>
            </div>
        </div>
    </div>
</asp:Content>

