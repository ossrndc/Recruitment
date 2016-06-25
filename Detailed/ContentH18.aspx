<%@ Page Title="HTML Block Elements" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="ContentH18.aspx.cs" Inherits="ContentH18" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
  <h2>HTML Block Elements</h2>
    &lt;div style=&quot;background-color:black; color:white; margin:20px; padding:20px;&quot;&gt;<br>
	<br>&lt;h2&gt;London&lt;/h2&gt;<br><br>&lt;p&gt;<br>London is the capital city 
	of England. It is the most populous city in the United Kingdom, with a 
	metropolitan area of over 13 million inhabitants.<br>&lt;/p&gt;<br>
	<br>&lt;/div&gt;    <h3>HTML Block Elements and Inline Elements</h3>    <p>Most HTML elements are defined as <strong>block level</strong> elements or 
<strong>inline</strong> elements.</p>
<p>Block level elements normally start (and end) with a new line, when displayed in a 
browser.</p>
<p>Examples: &lt;h1&gt;, &lt;p&gt;, &lt;ul&gt;, &lt;table&gt; </p>
<p>Inline elements are normally displayed without line breaks. </p>
<p>Examples: &lt;b&gt;, &lt;td&gt;, &lt;a&gt;, &lt;img&gt;</p>    <h3>The HTML &lt;div&gt; Element</h3>    <p>The HTML &lt;div&gt; element is a <strong>block level element</strong> that can be used as a 
container for other HTML elements.</p>
<p>The &lt;div&gt; element has no special meaning. It has no required 
attributes, but <strong>style</strong> and <strong>class</strong> are common.</p>
<p>Because it is a 
block level element, the browser will display line breaks before and after it.</p>
<p>When used together with CSS, the &lt;div&gt; element can be used to style blocks 
of content.</p><h3>The HTML &lt;span&gt; Element</h3>    <p>The HTML &lt;span&gt; element is an <strong>inline element</strong> that can be used as a container 
for text.</p>
<p>The &lt;span&gt; element has no special meaning. It has no required 
attributes, but <strong>style</strong> and <strong>class</strong> are common.</p>
<p>Unlike &lt;div&gt;, which is formatted with line breaks, the &lt;span&gt; element does 
not have any automatic formatting. </p>
<p>When used together with CSS, the &lt;span&gt; element can be used to style 
parts of the text:</p>
    &lt;h1&gt;My &lt;span style=&quot;color:red&quot;&gt;Important&lt;/span&gt;Heading&lt;/h1&gt;<br><h3>HTML Grouping Tags</h3>
    <table width="700px" border="1px  solid red" cellspacing="0px" cellpadding="10px">
<tr align="center">
<td height="40px" width="100px"><b>Tag</b></td>
<td><b>Description</b></td>
</tr>
<tr align="center">
<td height="40px" width="100px">&lt;div&gt;</td>
<td>Defines a section in a document (block-level)</td>
</tr>
<tr align="center">
<td height="40px" width="100px">&lt;span&gt;</td>
<td>Defines a section in a document (inline)</td>
</tr>
</table>    </asp:Content>

