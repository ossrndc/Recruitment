<%@ Page Title="HTML Layouts" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="ContentH20.aspx.cs" Inherits="Content20" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
      <h2>HTML Layouts</h2>
    <p>Websites often display content in multiple columns (like a magazine or newspaper).</p><h3>HTML Layout Using &lt;div&gt; Elements</h3>
    <p><b>Note:</b>The <div> element is often used as a layout tool, because it can easily be positioned with CSS.</p>
    <p>This example uses 4 &lt;div&gt; elements to create a multiple column layout:</p>
    &lt;body&gt;<br><br>
&lt;div id="header"&gt;<br>
&lt;h1&gt;City Gallery&lt;/h1&gt;<br>&lt;/div&gt;<br><br>
&lt;div id="nav"&gt;<br>
London&lt;br&gt;<br>
Paris&lt;br&gt;<br>
Tokyo&lt;br&gt;<br>&lt;/div&gt;<br><br>
&lt;div id="section"&gt;<br>
&lt;h1&gt;London&lt;/h1&gt;<br>&lt;p&gt;<br>London is 
the capital city of England. It is the most populous city in the United 
Kingdom,<br>with a metropolitan area of over 13 million inhabitants.<br>&lt;/p&gt;<br>
&lt;p&gt;<br>Standing on the River Thames, London has been a major settlement for 
two millennia,<br>its history going back to its founding by the Romans, who 
named it Londinium.<br>&lt;/p&gt;<br>
&lt;/div&gt;<br><br>
&lt;div id="footer"&gt;<br>
Copyright © W3Schools.com<br>&lt;/div&gt;<br><br>
&lt;/body&gt;<p>The CSS</p>
    &lt;style&gt;<br>#header {<br>&nbsp;&nbsp;&nbsp; background-color:black;<br>
&nbsp;&nbsp;&nbsp; color:white;<br>
&nbsp;&nbsp;&nbsp;
text-align:center;<br>&nbsp;&nbsp;&nbsp; padding:5px;<br>}<br>#nav {<br>&nbsp;&nbsp;&nbsp; line-height:30px;<br>
&nbsp;&nbsp;&nbsp;
background-color:#eeeeee;<br>&nbsp;&nbsp;&nbsp; height:300px;<br>&nbsp;&nbsp;&nbsp; width:100px;<br>
&nbsp;&nbsp;&nbsp; float:left;<br>
&nbsp;&nbsp;&nbsp;
padding:5px; <br>}<br>#section {<br>&nbsp;&nbsp;&nbsp; width:350px;<br>&nbsp;&nbsp;&nbsp; float:left;<br>
&nbsp;&nbsp;&nbsp;
padding:10px; <br>}<br>#footer {<br>&nbsp;&nbsp;&nbsp; background-color:black;<br>
&nbsp;&nbsp;&nbsp;
color:white;<br>&nbsp;&nbsp;&nbsp; clear:both;<br>&nbsp;&nbsp;&nbsp; text-align:center;<br>
&nbsp;&nbsp;&nbsp; padding:5px; <br>}<br>
&lt;/style&gt;<h3>Website Layout Using HTML5</h3>
    <p>HTML5 offers new semantic elements that define different parts of a web page:</p>
<table width="700px" border="1px  solid red" cellspacing="0px" cellpadding="10px">
<tr align="center">
  <td height="40px" width="100px">header</td>
  <td>Defines a header for a document or a section</td>
</tr>
<tr align="center">
  <td height="40px" width="100px">nav</td>
  <td>Defines a container for navigation links</td>
</tr>
<tr align="center">
  <td height="40px" width="100px">section</td>
  <td>Defines a section in a document</td>
</tr>
<tr align="center">
  <td height="40px" width="100px">article</td>
  <td>Defines an independent self-contained article </td>
</tr>
<tr align="center">
  <td height="40px" width="100px">aside</td>
  <td>Defines content aside from the content (like a sidebar)</td>
</tr>
<tr align="center">
  <td height="40px" width="100px">footer</td>
  <td>Defines a footer for a document or a section</td>
</tr>
<tr align="center">
  <td height="40px" width="100px">details</td>
  <td>Defines additional details</td>
</tr>
<tr align="center">
  <td height="40px" width="100px">summary</td>
  <td>Defines a heading for the details element</td>
</t>
</table>    <p>This example uses &lt;header&gt;, &lt;nav&gt;, &lt;section&gt;, and &lt;footer&gt; to create a 
multiple column layout:</p>&lt;body&gt;<br><br>&lt;header&gt;<br>
&lt;h1&gt;City Gallery&lt;/h1&gt;<br>&lt;/header&gt;<br><br>&lt;nav&gt;<br>London&lt;br&gt;<br>Paris&lt;br&gt;<br>
Tokyo&lt;br&gt;<br>&lt;/nav&gt;<br><br>&lt;section&gt;<br>&lt;h1&gt;London&lt;/h1&gt;<br>&lt;p&gt;<br>London is 
the capital city of England. It is the most populous city in the United 
Kingdom,<br>with a metropolitan area of over 13 million inhabitants.<br>&lt;/p&gt;<br>
&lt;p&gt;<br>Standing on the River Thames, London has been a major settlement for 
two millennia,<br>its history going back to its founding by the Romans, who 
named it Londinium.<br>&lt;/p&gt;<br>
&lt;/section&gt;<br><br>&lt;footer&gt;<br>Copyright © W3Schools.com<br>&lt;/footer&gt;<br><br>
&lt;/body&gt;<h3>The CSS</h3>    &lt;style&gt;<br>header {<br>&nbsp;&nbsp;&nbsp; background-color:black;<br>
&nbsp;&nbsp;&nbsp; color:white;<br>&nbsp;&nbsp;&nbsp; text-align:center;<br>
&nbsp;&nbsp;&nbsp;
padding:5px; <br>}<br>nav {<br>&nbsp;&nbsp;&nbsp; line-height:30px;<br>&nbsp;&nbsp;&nbsp; background-color:#eeeeee;<br>
&nbsp;&nbsp;&nbsp;
height:300px;<br>&nbsp;&nbsp;&nbsp; width:100px;<br>&nbsp;&nbsp;&nbsp; float:left;<br>
&nbsp;&nbsp;&nbsp; padding:5px; <br>}<br>
section {<br>&nbsp;&nbsp;&nbsp; width:350px;<br>&nbsp;&nbsp;&nbsp; float:left;<br>
&nbsp;&nbsp;&nbsp; padding:10px; <br>}<br>footer {<br>
&nbsp;&nbsp;&nbsp;
background-color:black;<br>&nbsp;&nbsp;&nbsp; color:white;<br>&nbsp;&nbsp;&nbsp; clear:both;<br>
&nbsp;&nbsp;&nbsp; text-align:center;<br>
&nbsp;&nbsp;&nbsp;
padding:5px; <br>}<h3>HTML Layout Using Tables</h3>    <p><b>Note:</b>The &lt;table&gt; element was not designed to be a layout tool.<br>The 
purpose of the &lt;table&gt; element is to display tabular data.</p>    <p>Layout can be achieved using the &lt;table&gt; element, because table elements 
can be styled with CSS:</p>&lt;body&gt;<br><br>&lt;table class="lamp"&gt;<br>&lt;tr&gt;<br>&nbsp; &lt;th&gt;<br>&nbsp;&nbsp;&nbsp; &lt;img src="/images/lamp.jpg" 
	alt="Note" style="height:32px;width:32px"&gt;<br>&nbsp; &lt;/th&gt;<br>&nbsp; &lt;td&gt;<br>&nbsp;&nbsp;&nbsp; The table element 
	was not designed to be a layout tool.<br>&nbsp; &lt;/td&gt;<br>&lt;/tr&gt;<br>
	&lt;/table&gt;<br>
	<br>&lt;/body&gt;<h3>The CSS</h3>    &lt;style&gt;<br>table.lamp {<br>&nbsp;&nbsp;&nbsp; width:100%;<br>&nbsp;&nbsp;&nbsp; border:1px solid #d4d4d4;<br>}<br>table.lamp th, td {<br>&nbsp;&nbsp;&nbsp; 
	padding:10px;<br>}<br>table.lamp th {<br>&nbsp;&nbsp;&nbsp; width:40px;<br>}<br>&lt;/style&gt;        </asp:Content>

