<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Rajat.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Club Technocrats</h1>
        <p class="lead">The team working for development of techies intrested in web and technologies.</p>
        <p><a href="About" class="btn btn-primary btn-large">Learn more &raquo;</a></p>
    </div>

    <div class="row" style="text-align:center;">
        <div class="col-md-6">
            <h2>Our Website</h2>
            <p>
                The site is designed for easy and efficient access by viewers and members.The site even has its own management portal for members
            </p>
            <p>
                <a class="btn btn-default" href="http://www.clubtechnocrats.net">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-6">
            <h2>Study Material</h2>
            <p>
                The Study Material is all about XHTML , CSS and Latest Trendz knowlefge.Must to visit
            </p>
            <p>
                <a class="btn btn-default" href="Tutorials/Default">Learn more &raquo;</a>
            </p>
        </div>
  <!--      <div class="col-md-4">
            <h2>Registration Desk</h2>
            <p>
                The Registration Desk for new .
            </p>
            <p>
                <a class="btn btn-default" href="http://go.microsoft.com/fwlink/?LinkId=301950">Learn more &raquo;</a>
            </p>
        </div>-->
    </div>
</asp:Content>
