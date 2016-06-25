<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Club Technocrats</h1>
        <p class="lead">From classic management softwares to typical requirement based systems. We provide them all.
        </p>
        <p><a href="https://www.facebook.com/clubtechnocrats" class="btn btn-primary btn-large">Learn more &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>About this site</h2>
            <p>
                This site is aimed to nurture the skills of upcoming talents and provide them with better understanding of concepts.
                This site will also help its users to get a insight of certain new technologies.
            </p>
            <p>
                <a class="btn btn-default" href="Tutorials/Default.aspx">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Write to us:</h2>
            <p>
                Have a doubt or suggestion in mind? All your queries being answered here.
                Just drop a mail to admin-
            </p>
            <p>
                <a class="btn btn-default" href="mailto: raiaman15@gmail.com">Send E-mail &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Registration Desk</h2>
            <p>
                You can easily find a web hosting company that offers the right mix of features and price for your websites. 
            </p>
            <p>
                <a class="btn btn-default" href="https://www.google.co.in/webhp?#q=web+hosting+sites">Learn more &raquo;</a>
            </p>
        </div>
    </div>
</asp:Content>
