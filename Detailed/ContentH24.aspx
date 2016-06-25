<%@ Page Title="HTML Head" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="ContentH24.aspx.cs" Inherits="ContentH24" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
    <h2>HTML Head</h2>
    <h3>The HTML &lt;head&gt; Element</h3>
    <p>The &lt;head&gt; element is a container for meta data (data about 
data).</p>
<p>HTML meta data is data about the HTML document. Metadata is not  
displayed.</p>
<p>Meta data typically define document title, styles, links, scripts, and other meta 
information.</p>
<p>The following tags describes meta data: &lt;title&gt;, &lt;style&gt;, 
&lt;meta&gt;, &lt;link&gt;, &lt;script&gt;, and &lt;base&gt;.</p><h3>Omitting &lt;html&gt; and &lt;body&gt;</h3>
    <p>In the HTML5 standard, the &lt;html&gt; tag, the &lt;body&gt; tag, and the &lt;head&gt; tag can 
be omitted.</p>
<p>The following code will validate 
as HTML5:</p>&lt;!DOCTYPE html&gt;<br>&lt;head&gt;<br>&lt;title&gt;Page Title&lt;/title&gt;<br>
    &lt;/head&gt;<br><br>
	&lt;h1&gt;This is a heading&lt;/h1&gt;<br>&lt;p&gt;This is a paragraph.&lt;/p&gt;
    <p>The &lt;html&gt; element is the document root. It is the recommended place 
for specifying the page language:</p>&lt;!DOCTYPE html&gt;<br>&lt;html lang=&quot;en-US&quot;&gt;
    <p>Declaring a language is important for accessibility applications (screen 
readers) and search engines.</p>

<p>Omitting &lt;html&gt; and &lt;body&gt; can crash badly written DOM 
and XML software.</p><h3>Omitting &lt;head&gt;</h3>
    <p>In the HTML5 standard, the &lt;head&gt; tag can also 
be omitted.</p>
<p>By default, browsers will add all elements before &lt;body&gt;, to a default &lt;head&gt; 
element.</p>
<p>You can reduce the complexity of HTML, by omitting the &lt;head&gt; tag:</p>&lt;!DOCTYPE html&gt;<br>&lt;html&gt;<br>&lt;title&gt;Page Title&lt;/title&gt;<br>
	<br>&lt;body&gt;<br>&nbsp; &lt;h1&gt;This is a heading&lt;/h1&gt;<br>&nbsp; &lt;p&gt;This is a paragraph.&lt;/p&gt;<br>
    &lt;/body&gt;<br><br>&lt;/html&gt;
    <h3>The HTML &lt;title&gt; Element</h3>
    <p>The &lt;title&gt; element defines the title of the document.</p>
<p>The &lt;title&gt; element is required in all HTML/XHTML documents.</p>
<p>The &lt;title&gt; element:</p>
<ul>
	<li>defines a title in the browser toolbar</li>
	<li>provides a title for the page when it is added to favorites</li>
	<li>displays a title for the page in search engine results</li>
</ul><p>A simplified HTML document:</p>&lt;!DOCTYPE html&gt;<br>
&lt;html&gt;<br>
&lt;title&gt;Page 
 Title&lt;/title&gt;<br>
<br>
&lt;body&gt;<br>
The content of the document......<br>
&lt;/body&gt;<br>
<br>
&lt;/html&gt;<h3>The HTML &lt;style&gt; Element</h3>
    <p>The &lt;style&gt; element is used to define style information for an HTML document.</p>
<p>Inside the &lt;style&gt; element you specify how HTML elements should render in a browser:</p>&lt;style&gt;<br>
body {background-color:yellow;}<br>
p {color:blue;}<br>
&lt;/style&gt;
    <h3>The HTML &lt;link&gt; Element</h3>
    <p>The &lt;link&gt; element defines the page relationship to an external resource.</p>
<p>The &lt;link&gt; element is most often used to link to style sheets:</p>
&lt;link rel=&quot;stylesheet&quot; href=&quot;mystyle.css&quot;&gt;<h3>The HTML &lt;meta&gt; Element</h3>
    <p>The &lt;meta&gt; element is used to specify page description, keywords, 
author, and other metadata.</p>
<p>Meta data is used by browsers (how to display content), 
by search engines (keywords), and other web services.</p>
<p>Define keywords for search engines:</p>&lt;meta name=&quot;keywords&quot; content=&quot;HTML, CSS, XML, XHTML, JavaScript&quot;&gt;
    <p>Define a description of your web page:</p>&lt;meta name=&quot;description&quot; content=&quot;Free Web tutorials on HTML and CSS&quot;&gt;
    <p>&nbsp;Define the character set used:</p>&lt;meta charset=&quot;UTF-8&quot;&gt;
    <p>Define the author of a page:</p>&lt;meta name=&quot;author&quot; content=&quot;Hege Refsnes&quot;&gt;
    <p>Refresh document every 30 seconds:</p>&lt;meta http-equiv=&quot;refresh&quot; content=&quot;30&quot;&gt;
    <h3>The HTML &lt;script&gt; Element</h3>
    <p>The &lt;script&gt; element is used to define client-side JavaScripts.</p>
<p>The script below writes Hello JavaScript! into an HTML element with id=&quot;demo&quot;:</p>
&lt;script&gt;<br>function myFunction {<br>
	&nbsp;&nbsp;&nbsp;
	document.getElementById(&quot;demo&quot;).innerHTML = &quot;Hello JavaScript!&quot;;<br>
 }<br>&lt;/script&gt;
    <h3>The HTML &lt;base&gt; Element</h3>
    <p>The &lt;base&gt; element specifies the base URL and base target for all relative URLs in a page:</p>&lt;base href=&quot;http://www.w3schools.com/images/&quot; target=&quot;_blank&quot;&gt;
    <h3>HTML head Elements</h3>
    <table width="700px" border="1px  solid red" cellspacing="0px" cellpadding="10px">
<tr align="center">
<td height="40px" width="100px">Tag</td>
<th>Description</th>
</tr>
<tr align="center">
<td height="40px" width="100px">&lt;head&gt;</td>
<td> Defines information about the document</td>
</tr>
<tr align="center">
<td height="40px" width="100px">&lt;title&gt;</td>
<td>Defines the title of a document</td>
</tr>
<tr align="center">
<td height="40px" width="100px">&lt;base&gt;</td>
<td>Defines a default address or a default target for all links on a page</td>
</tr>
<tr align="center">
<td height="40px" width="100px">&lt;link&gt;</td>
<td>Defines the relationship between a document and an external resource</td>
</tr>
<tr align="center">
<td height="40px" width="100px">&lt;meta&gt;</td>
<td>Defines metadata about an HTML document</td>
</tr>
<tr align="center">
<td height="40px" width="100px">&lt;script&gt;</td>
<td>Defines a client-side script</td>
</tr>
<tr align="center">
<td height="40px" width="100px">&lt;style&gt;</td>
<td>Defines style information for a document</td>
</tr>
</table>
</asp:Content>

