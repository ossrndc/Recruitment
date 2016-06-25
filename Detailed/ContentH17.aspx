<%@ Page Title="HTML Lists" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="ContentH17.aspx.cs" Inherits="ContentH17" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
    <h2>HTML Lists</h2>
    <h3>HTML can have Unordered Lists, Ordered Lists, or Description Lists:</h3>
    <h4>Unordered HTML List</h4>
<ul>
  <li>The first item</li>
  <li>The second item</li>
  <li>The third item</li>
  <li>The fourth item</li>    
</ul><h4>Ordered HTML List</h4>
<ol>
  <li>The first item</li>
  <li>The second item</li>
  <li>The third item</li>
  <li>The fourth item</li>  
</ol><h4>HTML Description List</h4>
<dl>
  <dt>The first item</dt>
  <dd>Description of item</dd>
  <dt>The second item</dt>
  <dd>Description of item</dd>
</dl>    <h3>Unordered HTML Lists</h3>
<p>An unordered list starts with the <strong>&lt;ul&gt;</strong> tag. Each list item starts with the 
<strong>&lt;li&gt;</strong> tag.</p>
<p>The list items will be marked with bullets (small black circles).</p>
    &lt;ul&gt;<br>
&nbsp;
&lt;li&gt;Coffee&lt;/li&gt;<br>&nbsp; &lt;li&gt;Tea&lt;/li&gt;<br>
&nbsp;
&lt;li&gt;Milk&lt;/li&gt;<br>
&lt;/ul&gt;<h3>Unordered HTML Lists - The Style Attribute</h3>
<p>A <strong>style</strong> attribute can be added to an <strong>unordered list</strong>, to define the style of 
the marker:</p>    <table width="700px" border="1px  solid red" cellspacing="0px" cellpadding="10px">
<tr align="center">
<td height="40px" width="150px"><b>Style</b></td>
<td><b>Description</b></td>
</tr>
<tr align="center">
<td height="40px" width="150px">list-style-type:disc</td>
<td>The list items will be marked with bullets (default)</td>
</tr>
<tr align="center">
<td height="40px" width="150px">list-style-type:circle</td>
<td>The list items will be marked with circles</td>
</tr>
<tr align="center">
<td height="40px" width="150px">list-style-type:square</td>
<td>The list items will be marked with squares</td>
</tr>
<tr align="center">
<td height="40px" width="150px">list-style-type:none</td>
<td>The list items will not be marked</td>
</tr>
</table>    <h4>Disc:</h4>    &lt;ul style=&quot;list-style-type:disc&quot;&gt;<br>&nbsp; &lt;li&gt;Coffee&lt;/li&gt;<br>
&nbsp; &lt;li&gt;Tea&lt;/li&gt;<br>&nbsp; &lt;li&gt;Milk&lt;/li&gt;<br>&lt;/ul&gt;<h4>Circle:</h4>    &lt;ul style=&quot;list-style-type:circle&quot;&gt;<br>&nbsp; &lt;li&gt;Coffee&lt;/li&gt;<br>
&nbsp; &lt;li&gt;Tea&lt;/li&gt;<br>&nbsp; &lt;li&gt;Milk&lt;/li&gt;<br>&lt;/ul&gt;    <h4>Square:</h4>    &lt;ul style=&quot;list-style-type:square&quot;&gt;<br>&nbsp; &lt;li&gt;Coffee&lt;/li&gt;<br>
&nbsp; &lt;li&gt;Tea&lt;/li&gt;<br>&nbsp; &lt;li&gt;Milk&lt;/li&gt;<br>&lt;/ul&gt;    <h4>None:</h4>    &lt;ul style=&quot;list-style-type:none&quot;&gt;<br>&nbsp; &lt;li&gt;Coffee&lt;/li&gt;<br>
&nbsp; &lt;li&gt;Tea&lt;/li&gt;<br>&nbsp; &lt;li&gt;Milk&lt;/li&gt;<br>&lt;/ul&gt;<p><b>Note:</b>Using a type attribute &lt;ul type="disc"&gt;, instead of &lt;ul style="list-style-type:disc"&gt;, also works.</p>    <h3>Ordered HTML Lists</h3>
<p>An ordered list starts with the <strong>&lt;ol&gt;</strong> tag. Each list item starts with the 
<strong>&lt;li&gt;</strong> tag.</p>
<p>The list items will be marked with
numbers.</p>    &lt;ol&gt;<br>
&nbsp;
&lt;li&gt;Coffee&lt;/li&gt;<br>
&nbsp;
&lt;li&gt;Milk&lt;/li&gt;<br>
&lt;/ol&gt;<h3>Ordered HTML Lists - The Type Attribute</h3>
<p>A <strong>type</strong> attribute can be added to an <strong>ordered list</strong>, to define the type of  
the marker:</p>    <table width="700px" border="1px  solid red" cellspacing="0px" cellpadding="10px" >
<tr align="center">
<td height="40px" width="150px"><b>Type</b></td>
<td><b>Description</b></td>
</tr>
<tr align="center">
<td height="40px" width="150px">type=&quot;1&quot;</td>
<td>The list items will be numbered with numbers (default)</td>
</tr>
<tr align="center">
<td height="40px" width="150px">type=&quot;A&quot;</td>
<td>The list items will be numbered with uppercase letters</td>
</tr>
<tr align="center">
<td height="40px" width="150px">type=&quot;a&quot;</td>
<td>The list items will be numbered with lowercase letters</td>
</tr>
<tr align="center">
<td height="40px" width="150px">type=&quot;I&quot;</td>
<td>The list items will be numbered with uppercase roman numbers</td>
</tr>
<tr align="center">
<td height="40px" width="150px">type=&quot;i&quot;</td>
<td>The list items will be numbered with lowercase roman numbers</td>
</tr>
</table>    <h4>Numbers:</h4>    &lt;ol type=&quot;1&quot;&gt;<br>&nbsp; &lt;li&gt;Coffee&lt;/li&gt;<br>
&nbsp; &lt;li&gt;Tea&lt;/li&gt;<br>&nbsp; &lt;li&gt;Milk&lt;/li&gt;<br>&lt;/ol&gt;<h4>Upper Case:</h4>    &lt;ol type=&quot;A&quot;&gt;<br>&nbsp; &lt;li&gt;Coffee&lt;/li&gt;<br>
&nbsp; &lt;li&gt;Tea&lt;/li&gt;<br>&nbsp; &lt;li&gt;Milk&lt;/li&gt;<br>&lt;/ol&gt;<h4>Lower Case:</h4>    &lt;ol type=&quot;a&quot;&gt;<br>&nbsp; &lt;li&gt;Coffee&lt;/li&gt;<br>
&nbsp; &lt;li&gt;Tea&lt;/li&gt;<br>&nbsp; &lt;li&gt;Milk&lt;/li&gt;<br>&lt;/ol&gt;<h4>Roman Upper Case:</h4>    &lt;ol type=&quot;I&quot;&gt;<br>&nbsp; &lt;li&gt;Coffee&lt;/li&gt;<br>
&nbsp; &lt;li&gt;Tea&lt;/li&gt;<br>&nbsp; &lt;li&gt;Milk&lt;/li&gt;<br>&lt;/ol&gt;<h4>Roman Lower Case:</h4>    &lt;ol type=&quot;i&quot;&gt;<br>&nbsp; &lt;li&gt;Coffee&lt;/li&gt;<br>
&nbsp; &lt;li&gt;Tea&lt;/li&gt;<br>&nbsp; &lt;li&gt;Milk&lt;/li&gt;<br>&lt;/ol&gt;<h3>HTML Description Lists</h3>
<p>A description list, is a list of terms, with a description of each 
term.</p>
<p>The <strong>&lt;dl&gt;</strong> tag defines a description list.</p>
<p>The <strong>&lt;dt&gt;</strong> tag defines the term (name), and the <strong>&lt;dd&gt;</strong> tag defines the 
data (description).</p>    &lt;dl&gt;<br>
&nbsp;
&lt;dt&gt;Coffee&lt;/dt&gt;<br>
&nbsp;
&lt;dd&gt;- black hot drink&lt;/dd&gt;<br>
&nbsp;
&lt;dt&gt;Milk&lt;/dt&gt;<br>
&nbsp;
&lt;dd&gt;- white cold drink&lt;/dd&gt;<br>
&lt;/dl&gt;<h3>Nested HTML Lists</h3>
<p>List can be nested (lists inside lists).</p>    &lt;ul&gt;<br>&nbsp; &lt;li&gt;Coffee&lt;/li&gt;<br>&nbsp; &lt;li&gt;Tea<br>
&nbsp; &nbsp; &lt;ul&gt;<br>&nbsp;&nbsp;&nbsp; &nbsp; 
&lt;li&gt;Black tea&lt;/li&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;li&gt;Green tea&lt;/li&gt;<br>
&nbsp;&nbsp;&nbsp; &lt;/ul&gt;<br>&nbsp; 
&lt;/li&gt;<br>&nbsp; &lt;li&gt;Milk&lt;/li&gt;<br>&lt;/ul&gt;<p><b>Note:</b>List items can contain new list, and other HTML elements, like images and links, etc.</p>    <h3>Horizontal Lists</h3>
<p>HTML lists can be styled in many different ways with CSS.</p>
<p>One popular way, is to style a list to display horizontally:</p>    &lt;!DOCTYPE html&gt;<br>&lt;html&gt;<br><br>&lt;head&gt;<br>&lt;style&gt;<br>ul#menu li {<br>&nbsp;&nbsp;&nbsp; 
display:inline;<br>}<br>&lt;/style&gt;<br>&lt;/head&gt;<br><br>
&lt;body&gt;<br><br>&lt;h2&gt;Horizontal List&lt;/h2&gt;<br><br>
&lt;ul id=&quot;menu&quot;&gt;<br>&nbsp; &lt;li&gt;Apples&lt;/li&gt;<br>&nbsp; 
&lt;li&gt;Bananas&lt;/li&gt;<br>&nbsp; &lt;li&gt;Lemons&lt;/li&gt;<br>
&nbsp; &lt;li&gt;Oranges&lt;/li&gt;<br>&lt;/ul&gt; <br><br>&lt;/body&gt;<br>&lt;/html&gt;    <p>With a little extra style, you can make it look like a menu:</p>ul#menu {<br>&nbsp;&nbsp;&nbsp; padding: 0;<br>}<br><br>ul#menu li {<br>&nbsp;&nbsp;&nbsp; display: 
inline;<br>}<br><br>ul#menu li a {<br>&nbsp;&nbsp;&nbsp; 
background-color: black;<br>&nbsp;&nbsp;&nbsp; color: white;<br>&nbsp;&nbsp;&nbsp; padding: 10px 20px;<br>&nbsp;&nbsp;&nbsp; 
text-decoration: none;<br>&nbsp;&nbsp;&nbsp; 
border-radius: 4px 4px 0 0;<br>}<br><br>ul#menu li a:hover {<br>&nbsp;&nbsp;&nbsp; background-color: orange;<br>}
    <h2>Chapter Summary</h2>
<ul>
	<li>Use the HTML <strong>&lt;ul&gt;</strong> element to define an unordered 
	list</li>
	<li>Use the HTML <strong>style</strong> attribute to define the bullet style</li>
	<li>Use the HTML <strong>&lt;ol&gt;</strong> element to define an ordered 
	list</li>
	<li>Use the HTML <strong>type</strong> attribute to define the numbering type</li>
	<li>Use the HTML <strong>&lt;li&gt;</strong> element to define a list item</li>
	<li>Use the HTML <strong>&lt;dl&gt;</strong> element to define a description 
	list</li>
	<li>Use the HTML <strong>&lt;dt&gt;</strong> element to define the 
	description term</li>
	<li>Use the HTML <strong>&lt;dd&gt;</strong> element to define the 
	description data </li>
	<li>Lists can be nested inside lists</li>
	<li>List items can contain other HTML elements </li>
	<li>Use the CSS property <strong>display:inline</strong> to display a list horizontally</li>
</ul><table width="700px" border="1px  solid red" cellspacing="0px" cellpadding="10px" >
<tr align="center">
<td height="40px" width="150px"><b>Tag</b></td>
<td><b>Description</b></td>
</tr>
<tr align="center">
<td height="40px" width="150px"><&lt;ul&gt;</td>
<td>Defines an unordered list</td>
</tr>
<tr align="center">
<td height="40px" width="150px"><&lt;ol&gt;</td>
<td>Defines an ordered list</td>
</tr>
<tr align="center">
<td height="40px" width="150px">&lt;li&gt;</td>
<td>Defines a list item</td>
</tr>
<tr align="center">
<td height="40px" width="150px">&lt;dl&gt;</td>
<td>Defines a description list</td>
</tr>
<tr align="center">
<td height="40px" width="150px">&lt;dt&gt;</td>
<td>Defines the term in a description list</td>
</tr>
<tr align="center">
<td height="40px" width="150px">&lt;dd&gt;</td>
<td>Defines the description in a description list</td>
</tr>
</table>

</asp:Content>

