<%@ Page Title="HTML Tables" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="ContentH16.aspx.cs" Inherits="ContentH16" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
    <h2>HTML Tables</h2>    <h3>HTML Table Example</h3>    <table width="700px" border="1px  solid red" cellspacing="0px" cellpadding="10px">
<tr align="center">
	<th>Number</th>
	<th>First Name</th>
	<th>Last Name</th>		
	<th>Points</th>
</tr>
<tr align="center">
	<td>1</td>
	<td>Eve</td>
	<td>Jackson</td>		
	<td>94</td>
</tr>
<tr align="center">
	<td>2</td>
	<td>John</td>
	<td>Doe</td>		
	<td>80</td>
</tr>
<tr align="center">
	<td>3</td>
	<td>Adam</td>
	<td>Johnson</td>		
	<td>67</td>
</tr>
<tr align="center">
	<td>4</td>
	<td>Jill</td>
	<td>Smith</td>		
	<td>50</td>
</tr>
</table>    <h3>Defining HTML Tables</h3>    &lt;table style=&quot;width:100%&quot;&gt;<br/>
&nbsp;
&lt;tr&gt;<br>&nbsp; &nbsp; &lt;td&gt;Jill&lt;/td&gt;<br/>
&nbsp;&nbsp;&nbsp; &lt;td&gt;Smith&lt;/td&gt; <br>&nbsp;&nbsp;&nbsp; &lt;td&gt;50&lt;/td&gt;<br/>
&nbsp;
&lt;/tr&gt;<br>&nbsp; &lt;tr&gt;<br>&nbsp;&nbsp;&nbsp; &lt;td&gt;Eve&lt;/td&gt;<br/>
&nbsp;&nbsp;&nbsp; &lt;td&gt;Jackson&lt;/td&gt; <br>&nbsp;&nbsp;&nbsp; &lt;td&gt;94&lt;/td&gt;<br/>
&nbsp; &lt;/tr&gt;<br/>    &lt;/table&gt;   <p>Example explained:<br />
Tables are defined with the <strong>&lt;table&gt;</strong> tag.<br />
Tables are divided into <strong>table rows</strong> with the <strong>&lt;tr&gt;</strong> tag.<br />
Table rows are divided into <strong>table data</strong>
with the <strong>&lt;td&gt;</strong> tag.<br />
A table row can also be divided into <strong>table headings</strong>
with the <strong>&lt;th&gt;</strong> tag.</p>    <p><b>Note:</b>Table data &lt;td&gt; are the data containers of the table.
They can contain all sorts of HTML elements like text, images, lists, other tables, etc.</p>    <h3>An HTML Table with a Border Attribute</h3>    <p>If you do not specify a border for the table, it will be displayed without borders.

A border can be added using the border attribute:</p>    &lt;table border=&quot;1&quot; style=&quot;width:100%&quot;&gt;<br>
&nbsp;
&lt;tr&gt;<br>&nbsp;&nbsp;&nbsp; &lt;td&gt;Jill&lt;/td&gt;<br>
&nbsp;&nbsp;&nbsp; &lt;td&gt;Smith&lt;/td&gt; <br>&nbsp;&nbsp;&nbsp; &lt;td&gt;50&lt;/td&gt;<br>
&nbsp;
&lt;/tr&gt;<br>&nbsp; &lt;tr&gt;<br>&nbsp;&nbsp;&nbsp; &lt;td&gt;Eve&lt;/td&gt;<br>
&nbsp;&nbsp;&nbsp; &lt;td&gt;Jackson&lt;/td&gt; <br>
&nbsp;&nbsp;&nbsp; &lt;td&gt;94&lt;/td&gt;<br>&nbsp; &lt;/tr&gt;<br>&lt;/table&gt;    <p>To add borders, use the <strong>CSS border</strong> property:</p>table, th, td
{<br>
&nbsp;&nbsp;&nbsp;
border: 1px solid black;<br>
}    <p>Remember to define borders for both the table and the table cells.</p>    <h3>An HTML Table with Collapsed Borders</h3>    <p>If you want the borders to collapse into one border, add <strong>CSS border-collapse</strong>:</p>
    table, th, td {<br>&nbsp;&nbsp;&nbsp; border: 1px solid black;<br>
	&nbsp;&nbsp;&nbsp;
	border-collapse: collapse;<br>}
    <h3>An HTML Table with Cell Padding</h3>    <p>Cell padding specifies the space between the cell content and its borders.</p>
<p>If you do not specify a padding, the table cells will be displayed without
padding. 
</p>
<p>To set the padding, use the <strong>CSS padding</strong> property:</p>
    table, th, td {<br>&nbsp;&nbsp;&nbsp; border: 1px solid black;<br>
	&nbsp;&nbsp;&nbsp;
	border-collapse: collapse;<br>}<br>th,td {<br>&nbsp;&nbsp;&nbsp; padding: 15px;<br>}
    <h3>HTML Table Headings</h3>
<p>Table headings are defined with the <strong>&lt;th&gt;</strong> tag.</p>
<p>By default, all major browsers display table headings as bold and centered:</p>    &lt;table style=&quot;width:100%&quot;&gt;<br>
&nbsp;
&lt;tr&gt;<br>&nbsp;&nbsp;&nbsp; &lt;th&gt;Firstname&lt;/th&gt;<br>
&nbsp;&nbsp;&nbsp; &lt;th&gt;Lastname&lt;/th&gt; <br>&nbsp;&nbsp;&nbsp; &lt;th&gt;Points&lt;/th&gt;<br>
&nbsp;
&lt;/tr&gt;<br>&nbsp; &lt;tr&gt;<br>&nbsp;&nbsp;&nbsp; &lt;td&gt;Eve&lt;/td&gt;<br>
&nbsp;&nbsp;&nbsp; &lt;td&gt;Jackson&lt;/td&gt; <br>&nbsp;&nbsp;&nbsp; &lt;td&gt;94&lt;/td&gt;<br>
&nbsp; &lt;/tr&gt;<br>&lt;/table&gt;    <p>To left-align the table headings, use the <strong>CSS text-align</strong> property:</p>th {<br>&nbsp;&nbsp;&nbsp; text-align: left;<br>}    <h3>An HTML Table with Border Spacing</h3>
<p>Border spacing specifies the space between the cells.</p>
<p>To set the border spacing for a table, use the <strong>CSS border-spacing</strong> property:</p>
    table {<br>&nbsp;&nbsp;&nbsp; border-spacing: 5px;<br>}
    <p><b>Note:</b>If the table has collapsed borders, border-spacing has no effect.</p>
    <h3>Table Cells that Span Many Columns</h3>
<p>To make a cell span more than one column, use the <strong>colspan</strong> 
attribute:</p>
    &lt;table style=&quot;width:100%&quot;&gt;<br>&nbsp; &lt;tr&gt;<br>
&nbsp;&nbsp;&nbsp; &lt;th&gt;Name&lt;/th&gt;<br>
&nbsp;&nbsp;&nbsp; 
&lt;th colspan=&quot;2&quot;&gt;Telephone&lt;/th&gt;<br>&nbsp; &lt;/tr&gt;<br>
&nbsp; &lt;tr&gt;<br>&nbsp;&nbsp;&nbsp; 
&lt;td&gt;Bill Gates&lt;/td&gt;<br>&nbsp;&nbsp;&nbsp; &lt;td&gt;555 77 854&lt;/td&gt;<br>&nbsp;&nbsp;&nbsp; 
&lt;td&gt;555 77 855&lt;/td&gt;<br>&nbsp; &lt;/tr&gt;<br>&lt;/table&gt;
    <h3>Table Cells that Span Many Rows</h3>
<p>To make a cell span more than one row, use the <strong>rowspan</strong> 
attribute:</p>    &lt;table style=&quot;width:100%&quot;&gt;<br>&nbsp; &lt;tr&gt;<br>&nbsp;&nbsp;&nbsp; &lt;th&gt;Name:&lt;/th&gt;<br>&nbsp;&nbsp;&nbsp; &lt;td&gt;Bill Gates&lt;/td&gt;<br>&nbsp; &lt;/tr&gt;<br>&nbsp; 
&lt;tr&gt;<br>&nbsp;&nbsp;&nbsp; &lt;th rowspan=&quot;2&quot;&gt;Telephone:&lt;/th&gt;<br>&nbsp;&nbsp;&nbsp; 
&lt;td&gt;555 77 854&lt;/td&gt;<br>&nbsp; &lt;/tr&gt;<br>&nbsp; &lt;tr&gt;<br>&nbsp;&nbsp;&nbsp; 
&lt;td&gt;555 77 855&lt;/td&gt;<br>&nbsp; &lt;/tr&gt;<br>&lt;/table&gt;    <h3>An HTML Table With a Caption</h3>
<p>To add a caption to a table, use the <strong>&lt;caption&gt;</strong> tag:</p>    &lt;table style=&quot;width:100%&quot;&gt;<br>&nbsp; &lt;caption&gt;Monthly savings&lt;/caption&gt;<br>&nbsp; 
	&lt;tr&gt;<br>&nbsp;&nbsp;&nbsp; &lt;th&gt;Month&lt;/th&gt;<br>&nbsp;&nbsp;&nbsp; &lt;th&gt;Savings&lt;/th&gt;<br>&nbsp; 
	&lt;/tr&gt;<br>&nbsp; &lt;tr&gt;<br>&nbsp;&nbsp;&nbsp; &lt;td&gt;January&lt;/td&gt;<br>&nbsp;&nbsp;&nbsp; 
	&lt;td&gt;$100&lt;/td&gt;<br>&nbsp; &lt;/tr&gt;<br>&nbsp; &lt;tr&gt;<br>&nbsp;&nbsp;&nbsp; 
	&lt;td&gt;February&lt;/td&gt;<br>&nbsp;&nbsp;&nbsp; &lt;td&gt;$50&lt;/td&gt;<br>&nbsp; &lt;/tr&gt;<br>
	&lt;/table&gt;    <p><b>Note:</b>	The &lt;caption&gt; tag must be inserted immediately after the &lt;table&gt; tag.</p>    <h3>Different Styles for Different Tables</h3>
<p>Most of the examples above use a style attribute (width=&quot;100%&quot;) to define the width of each 
table.</p>
<p>This makes it easy to define different widths for different tables.</p>
<p>The styles in the &lt;head&gt; section, however, define a style for all tables in a 
page.&nbsp; </p>
    <p>To define a special style for a special table, add an <strong>id attribute</strong> to the 
table:</p>
&lt;table id=&quot;t01&quot;&gt;<br>
&nbsp; &lt;tr&gt;<br>&nbsp;&nbsp;&nbsp; &lt;th&gt;Firstname&lt;/th&gt;<br>
&nbsp;&nbsp;&nbsp; &lt;th&gt;Lastname&lt;/th&gt; <br>&nbsp;&nbsp;&nbsp; &lt;th&gt;Points&lt;/th&gt;<br>
&nbsp; &lt;/tr&gt;<br>&nbsp; &lt;tr&gt;<br>&nbsp;&nbsp;&nbsp; &lt;td&gt;Eve&lt;/td&gt;<br>
&nbsp;&nbsp;&nbsp; &lt;td&gt;Jackson&lt;/td&gt; <br>&nbsp;&nbsp;&nbsp; &lt;td&gt;94&lt;/td&gt;<br>
&nbsp; &lt;/tr&gt;<br>&lt;/table&gt;<p>Now you can define a different style for this table:</p>
    table#t01 {<br>&nbsp;&nbsp;&nbsp; width: 100%; <br>
&nbsp;&nbsp;&nbsp; background-color: #f1f1c1;<br>}<p>And add more styles:</p>
    table#t01 tr:nth-child(even) {<br>
&nbsp;&nbsp;&nbsp; background-color: #eee;<br>}<br>
table#t01 tr:nth-child(odd) {<br>
&nbsp;&nbsp;&nbsp; background-color: #fff;<br>}<br>
table#t01 th {<br>&nbsp;&nbsp;&nbsp; 
color: white;<br>&nbsp;&nbsp;&nbsp; background-color: black;<br>}<h3>Chapter Summary</h3>    <ul>
<li>Use the HTML <strong>&lt;table&gt;</strong> element to define a table</li>
	<li>Use the HTML <strong>&lt;tr&gt;</strong> element to define a table row</li>
	<li>Use the HTML <strong>&lt;td&gt;</strong> element to define a table data</li>
	<li>Use the HTML <strong>&lt;th&gt;</strong> element to define a table 
	heading</li>
	<li>Use the HTML <strong>&lt;caption&gt;</strong> element to define a table 
	caption</li>
	<li>Use the CSS <strong>border</strong> property to define a border</li>
	<li>Use the CSS <strong>border-collapse</strong> property to collapse cell borders</li>
	<li>Use the CSS <strong>padding</strong> property to add padding to cells</li>
	<li>Use the CSS <strong>text-align</strong> property to align cell text</li>
	<li>Use the CSS <strong>border-spacing</strong> property to set the spacing between cells</li>
	<li>Use the <strong>colspan</strong> attribute to make a cell span many 
	columns</li>
	<li>Use the <strong>rowspan</strong> attribute to make a cell span many rows</li>
	<li>Use the <strong>id</strong> attribute to uniquely define one table</li>
</ul>    <h3>HTML Table Tags</h3>
<table width="700px" border="1px  solid red" cellspacing="0px" cellpadding="10px">
<tr align="center">
<td height="40px" width="100px"><b>Tag</b></td>
<td><b>Description</b></td>
</tr>
<tr align="center">
<td height="40px" width="100px">&lt;table&gt;</td>
<td>Defines a table</td>
</tr>
<tr align="center">
<td height="40px" width="100px">&lt;th&gt;</td>
<td>Defines a header cell in a table</td>
</tr>
<tr align="center">
<td height="40px" width="100px">&lt;tr&gt;</td>
<td>Defines a row in a table</td>
</tr>
<tr align="center">
<td height="40px" width="100px">&lt;td&gt;</td>
<td>Defines a cell in a table</td>
</tr>
<tr align="center">
<td height="40px" width="100px">&lt;caption&gt;</td>
<td>Defines a table caption</td>
</tr>
<tr align="center">
<td height="40px" width="100px">&lt;colgroup&gt;</td>
<td>Specifies a group of one or more columns in a table for formatting</td>
</tr>
<tr align="center">
<td height="40px" width="100px">&lt;col&gt;</td>
<td>Specifies column properties for each column within a &lt;colgroup&gt; element</td>
</tr>
<tr align="center">
<td height="40px" width="100px">&lt;thead&gt;</td>
<td>Groups the header content in a table</td>
</tr>
<tr align="center">
<td height="40px" width="100px">&lt;tbody&gt;</td>
<td>Groups the body content in a table</td>
</tr>
<tr align="center">
<td height="40px" width="100px">&lt;tfoot&gt;</td>
<td>Groups the footer content in a table
</td>
</tr>
</table>

</asp:Content>

