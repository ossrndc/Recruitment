<%@ Page Title="HTML Iframes" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="ContentH22.aspx.cs" Inherits="ContentH22" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
    <h2>HTML Iframes</h2>
    <p>An iframe is used to display a web page within a web page.</p>
    <h2>Iframe Syntax</h2>
<p>The syntax for adding an iframe is:</p>&lt;iframe src=&quot;<em>URL</em>&quot;&gt;&lt;/iframe&gt;    <p>The <strong>src</strong> attribute specifies the URL (web address) of the 
iframe page.</p><h3>Iframe - Set Height and Width</h3>    <p>Use the <strong>height</strong> and <strong>width</strong> attributes to specify the 
size.</p>
<p>The attribute values are specified in pixels by default, but they can also be 
in percent (like &quot;80%&quot;).</p>    &lt;iframe src=&quot;demo_iframe.htm&quot; width=&quot;200&quot; height=&quot;200&quot;&gt;&lt;/iframe&gt;    <h3>Iframe - Remove the Border</h3>    <p>By default, an iframe has a black border around it. </p>
<p>To remove the border, add the style attribute and use the CSS border property:</p>&lt;iframe src=&quot;demo_iframe.htm&quot; 
	style=&quot;border:none&quot;&gt;&lt;/iframe&gt;    <p>With CSS, you can also change the size, style and color of the iframe's border:</p>&lt;iframe src=&quot;demo_iframe.htm&quot; 
	style=&quot;border:5px dotted red&quot;&gt;&lt;/iframe&gt;    <h3>Use iframe as a Target for a Link</h3>    <p>An iframe can be used as the target frame for a link.</p>
<p>The <strong>target</strong> attribute 
of the link must refer to the <strong>name</strong> attribute of the iframe:</p>&lt;iframe src=&quot;demo_iframe.htm&quot; name=&quot;iframe_a&quot;&gt;&lt;/iframe&gt;<br>
	&lt;p&gt;&lt;a href=&quot;http://www.w3schools.com&quot; target=&quot;iframe_a&quot;&gt;W3Schools.com&lt;/a&gt;&lt;/p&gt;<h3>HTML iframe Tag</h3>    <table width="700px" border="1px  solid red" cellspacing="0px" cellpadding="10px">
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

