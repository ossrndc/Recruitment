<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="Tutorials_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
    <div class="well well-lg">
            <h2>Welcome to Tutorial Section</h2>
            <h4>The following pages would redirect you to your destination</h4>
    </div>
    <div class="panel panel-info">
        <div class="panel-heading">
            <h3 class="panel-title">Type of Tutorial</h3>
        </div>
        <div class="panel-body">
            <div class="row">
        <div class="col-md-4">
            <h2>HTML Videos You Can Learn</h2>
            <p>
                HTML had been the most important tool for a web developer to present his website to the world. HTML is a lifelong important
                language for those trying to have some love or luck in web development.
            </p>
            <p>
                <a class="btn btn-default" href="HTMLV.aspx">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>HTML Written Materials</h2>
            <p>
                HTML had been the most important tool for a web developer to present his website to the world. Even Learning from written materials help techies to learn html quickly.
            </p>
            <p>
                <a class="btn btn-default" href="HTMLW.aspx">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>As Latest as you can get it</h2>
            <p>
                Latest technologies means what is the most current thing going on in technical fields all over the world, letting you to be
                upto date to latest world happenings in technical fields.
            </p>
            <p>
                <a class="btn btn-default" href="Latest.aspx">Learn more &raquo;</a>
            </p>
        </div>
   
         </div>
        </div>
    </div>
</asp:Content>

