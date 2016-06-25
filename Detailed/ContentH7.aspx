<%@ Page Title="HTML Paragraphs" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="ContentH7.aspx.cs" Inherits="ContentH7" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
    <h2>HTML Paragraphs</h2>
    <p>The HTML &lt;p&gt; element defines a paragraph.</p>
    &lt;p&gt;This is a paragraph&lt;/p&gt;<br />
    &lt;p&gt;This is another paragraph&lt;/p&gt;<br />
    <h3>HTML Display</h3>
    <p>You cannot be sure how HTML will be displayed.

Large or small screens, and resized windows will create different results.

With HTML, you cannot change the output by adding extra spaces or extra lines in your HTML code.

The browser will remove extra spaces and extra lines when the page is displayed.

Any number of spaces, and any number of new lines, count as <b>only one space</b>.</p>
    &lt;p&gt;<br />
This paragraph<br />
contains a lot of lines<br />
in the source code,<br />
but the browser <br />
ignores it.<br />
&lt;/p&gt;<<br />

&lt;p&gt;<br />
This paragraph<br />
contains         a lot of spaces<br />
in the source         code,<br />
but the        browser <br />
ignores it.<br />
&lt;/p&gt;<br />
    <h3>HTML Line Breaks</h3>
    <p>The HTML <b>&lt;br&gt;</b> element defines a <b>line break</b>.

 Use &lt;br&gt; if you want a line break (a new line) without starting a new paragraph:</p>
    &lt;p&gt;This is&lt;br&gt;a para&lt;br&gt;graph with line breaks&lt;/p&gt;<br />
    <p>The &lt;br&gt; element is an empty HTML element. It has no end tag.</p>
    <h3>The HTML &lt;pre&gt; Element</h3>
    <p>The HTML <b>&lt;pre&gt;</b> element defines a block of <b>pre-formatted</b> text, with structured spaces and lines.

To display anything, with right spacing and line-breaks, you must wrap the text in a <b>&lt;pre&gt;</b> element:</p>
    
    &lt;p&gt;This will display as a poem:&lt;/p&gt;<br />

&lt;pre&gt;<br />
  
  My Bonnie lies over the ocean.<br />

  My Bonnie lies over the sea.<br />

  My Bonnie lies over the ocean.<br />

  Oh, bring back my Bonnie to me.<br />

&lt;/pre&gt;<br />
    <h3>HTML Tag Reference</h3>
    <table width="700px" border="1px  solid red" cellspacing="0px" cellpadding="10px">
   <tr>
       <td height="40px" width="100px"><b>Tag</b></td>
       <td><b>Description</b></td>
   </tr>
        <tr>
            <td height="40px">&lt;p&gt;</td>
            <td>Defines a paragraph</td>
        </tr>     
        <tr>
            <td height="40px">&lt;br&gt;</td>
            <td>Inserts a single line break</td>
        </tr>
        <tr>
            <td height="40px">&lt;pre&gt;</td>
            <td>Defines pre-formatted text</td>
        </tr>
    </table>
    </asp:Content>

