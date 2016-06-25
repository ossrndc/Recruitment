﻿<%@ Page Title="HTML Iframes" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="ContentH22.aspx.cs" Inherits="ContentH22" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
    <h2>HTML Iframes</h2>
    <p>An iframe is used to display a web page within a web page.</p>
    <h2>Iframe Syntax</h2>
<p>The syntax for adding an iframe is:</p>
iframe page.</p>
size.</p>
<p>The attribute values are specified in pixels by default, but they can also be 
in percent (like &quot;80%&quot;).</p>
<p>To remove the border, add the style attribute and use the CSS border property:</p>
	style=&quot;border:none&quot;&gt;&lt;/iframe&gt;
	style=&quot;border:5px dotted red&quot;&gt;&lt;/iframe&gt;
<p>The <strong>target</strong> attribute 
of the link must refer to the <strong>name</strong> attribute of the iframe:</p>
	&lt;p&gt;&lt;a href=&quot;http://www.w3schools.com&quot; target=&quot;iframe_a&quot;&gt;W3Schools.com&lt;/a&gt;&lt;/p&gt;
<tr align="center">
<td><b>Tag</b></td>
<td><b>Description</b></td>
</tr>
<tr align="center">
<td>&lt;iframe&gt;</td>
<td>Defines an inline frame</td>
</tr>
</table>
</asp:Content>
