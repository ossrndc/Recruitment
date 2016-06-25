<%@ Page Title="HTML Responsive" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="ContentH21.aspx.cs" Inherits="ContentH21" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
    <h2>HTML Responsive Design</h2>
    <h3>What is Responsive Web Design?</h3>
<ul>
 <li>RWD stands for Responsive Web Design</li>
 <li>RWD can deliver web pages in variable sizes</li>
 <li>RWD is a must for tablets and mobile devices</li>
</ul>    <h3>Creating Your Own Responsive Design</h3>
<p>One way to create a responsive design, is to create it yourself:</p>    &lt;!DOCTYPE html&gt;<br>&lt;html lang=&quot;en-US&quot;&gt;<br>&lt;head&gt;<br>&lt;style&gt;<br>.city {<br>
 float: left;<br>margin: 5px;<br>padding: 15px;<br>width: 300px;<br>height: 
 300px;<br>border: 1px solid black;<br>} <br>&lt;/style&gt;<br>&lt;/head&gt;<br><br>&lt;body&gt;<br>
 <br>&lt;h1&gt;W3Schools Demo&lt;/h1&gt;<br>&lt;h2&gt;Resize this responsive page!&lt;/h2&gt;<br>&lt;br&gt;<br>
 <br>&lt;div class=&quot;city&quot;&gt;<br>&lt;h2&gt;London&lt;/h2&gt;<br>&lt;p&gt;London is the capital city of 
 England.&lt;/p&gt;<br>&lt;p&gt;It is the most populous city in the United Kingdom,<br>with 
 a metropolitan area of over 13 million inhabitants.&lt;/p&gt;<br>&lt;/div&gt;<br><br>&lt;div 
 class=&quot;city&quot;&gt;<br>&lt;h2&gt;Paris&lt;/h2&gt;<br>&lt;p&gt;Paris is the capital and most populous 
 city of France.&lt;/p&gt;<br>&lt;/div&gt;<br><br>&lt;div class=&quot;city&quot;&gt;<br>&lt;h2&gt;Tokyo&lt;/h2&gt;<br>
 &lt;p&gt;Tokyo is the capital of Japan, the center of the Greater Tokyo Area,<br>and 
 the most populous metropolitan area in the world.&lt;/p&gt;<br>&lt;/div&gt;<br><br>&lt;/body&gt;<br>
 &lt;/html&gt;<br><h3>Using Bootstrap</h3>    <p>
Another way to create a responsive design, is to use an already existing CSS 
framework.</p>
<p>Bootstrap is the most popular HTML, CSS, and JS framework for developing 
responsive webs.</p>
<p>Bootstrap helps you to develop sites that look nice at any size; screen, 
laptop, tablet, or phone:</p>     &lt;!DOCTYPE html&gt;<br>&lt;html&gt;<br>&lt;head&gt;<br>&nbsp; &lt;meta charset=&quot;utf-8&quot;&gt;<br>&nbsp; 
 &lt;meta name=&quot;viewport&quot; content=&quot;width=device-width, initial-scale=1&quot;&gt;<br>&nbsp; 
 &lt;link rel=&quot;stylesheet&quot; href=&quot;http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css&quot;&gt;<br>
 &lt;/head&gt;<br><br>&lt;body&gt;<br>&lt;div class=&quot;container&quot;&gt;<br><br>&lt;div class=&quot;jumbotron&quot;&gt;<br>&nbsp; 
 &lt;h1&gt;W3Schools Demo&lt;/h1&gt; <br>&nbsp; &lt;p&gt;Resize this responsive page!&lt;/p&gt; <br>
 &lt;/div&gt;<br><br>&lt;div class=&quot;row&quot;&gt;<br>&nbsp; 
 &lt;div class=&quot;col-md-4&quot;&gt;<br>&nbsp;&nbsp;&nbsp; &lt;h2&gt;London&lt;/h2&gt;<br>&nbsp;&nbsp;&nbsp; 
 &lt;p&gt;London is the capital city of England.&lt;/p&gt;<br>&nbsp;&nbsp;&nbsp; &lt;p&gt;It is 
 the most populous city in the United Kingdom,<br>&nbsp;&nbsp;&nbsp; with a 
 metropolitan area of over 13 million inhabitants.&lt;/p&gt;<br>&nbsp; &lt;/div&gt;<br>&nbsp; 
 &lt;div class=&quot;col-md-4&quot;&gt;<br>&nbsp;&nbsp;&nbsp; &lt;h2&gt;Paris&lt;/h2&gt;<br>&nbsp;&nbsp;&nbsp; 
 &lt;p&gt;Paris is the capital and most populous city of France.&lt;/p&gt;<br>&nbsp; &lt;/div&gt;<br>&nbsp; 
 &lt;div class=&quot;col-md-4&quot;&gt;<br>&nbsp;&nbsp;&nbsp; &lt;h2&gt;Tokyo&lt;/h2&gt;<br>&nbsp;&nbsp;&nbsp; 
 &lt;p&gt;Tokyo is the capital of Japan, the center of the Greater Tokyo Area,<br>&nbsp;&nbsp;&nbsp; 
 and the most populous metropolitan area in the world.&lt;/p&gt;<br>&nbsp; &lt;/div&gt;<br>
 &lt;/div&gt;<br><br>&lt;/div&gt;<br>&lt;/body&gt;<br>&lt;/html&gt;    </asp:Content>

