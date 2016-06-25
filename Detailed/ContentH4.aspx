<%@ Page Title="HTML Elements" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="ContentH4.aspx.cs" Inherits="ContentH4" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
    <h3>HTML Elements</h3>
   <p>HTML elements are written with a start tag, with an end tag, with the content in between:

&lt;tagname&gt;content&lt;tagname&gt;
The HTML element is everything from the start tag to the end tag:

&lt;p&gt;>My first HTML paragraph.&lt;/p&gt;</p>
 <table width="700px" border="1px  solid red" cellspacing="0px" cellpadding="10px">
     <tr>
         <td height="40px" width="100px"><b>Start Tag</b></td>
         <td width="300px">Element Content</td>
         <td width="200px">End Tag</td>   
     </tr>
     <tr>
    <td height="40px">&lt;h1&gt;</td>
    <td>My first heading</td>
    <td>&lt;/h1&gt;</td>
    </tr>
     <tr>
   <td>&lt;p&gt;</td>
   <td>My first paragraph</td>
   <td>&lt;/p&gt;</td>
     </tr>
  </table>
    
    <h3>Nested HTML Elements</h3>
    <p>HTML elements can be nested (elements can contain elements).
     All HTML documents consist of nested HTML elements.

     This example contains 4 HTML elements:</p>
    
    &lt;!DOCTYPE html&gt;<br />
    &lt;html&gt;<br />

    &lt;body&gt;<br />
  &lt;h1&gt;My First Heading&lt;/h1&gt;<br />
  &lt;p&gt;My first paragraph.&lt;/p&gt;<br />
  &lt;/body&gt;<br />

  &lt;/html&gt;<br />
    <h3>HTML Example Explained</h3>
    <p>The &lt;html&gt; element defines the whole document.

    It has a start tag &lt;html&gt; and an end tag &lt;/html&gt;.

    The element content is another HTML element (the &lt;body&gt; element).</p>
    
    &lt;html&gt;<br />
    &lt;body&gt;<br />
    &lt;h1&gt;My First Heading&lt;/h1&gt;<br />
    &lt;p&gt;My first paragraph.&lt;/p&gt;<br />
    &lt;/body&gt;<br />
    &lt;/html&gt;<br />
    
   <p>The <b>&lt;body&gt;</b> element defines the <b>document body</b>.

   It has a <b>start</b> tag &lt;body&gt; and an <b>end</b> tag &lt;/body&gt;.

   The element <b>content</b> is two other HTML elements (&lt;h1&gt; and &lt;p&gt;).</p>
    
  &lt;body&gt;<br />
  &lt;h1&gt;My First Heading&lt;/h1&gt;<br />
  &lt;p&gt;My first paragraph.&lt;/p&gt;<br />
  &lt;/body&gt;<br />
    <br />
   <p>The <b>&lt;h1&gt;</b> element defines a heading.

It has a <b>start</b> tag &lt;h1&gt; and an <b>end</b> tag &lt;/h1&gt;.

The element <b>content</b> is: My First Heading.</p>

    &lt;h1&gt; My First Heading &lt;/h1&gt;

<p>The <b>&lt;p&gt;</b> element defines a <b>paragraph</b>.

It has a <b>start</b> tag &lt;p&gt; and an <b>end</b> tag &lt;/p&gt;.

The element <b>content</b> is: My first paragraph.</p>
    &lt;p&gt;My first paragraph.&lt;/p&gt;

<h3>Don't Forget The End Tag</h3>
    <p>Some HTML elements will display correctly, even if you forget the end tag:</p>

    &lt;html&gt;<br />

&lt;body&gt;<br />
  &lt;p&gt;This is a paragraph<br />
  &lt;p&gt;This is a paragraph <br />
&lt;/body&gt;<br />

&lt;/html&gt;<br />
    <p>The example above works in all browsers, because the closing tag is considered optional.

Never rely on this. It might produce unexpected results and/or errors if you forget the end tag.</p>

<h3>Empty HTML Elements</h3>
    <p>HTML elements with no content are called empty elements.

&lt;br&gt; is an empty element without a closing tag (the &lt;br&gt; tag defines a line break).

Empty elements can be "closed" in the opening tag like this: &lt;br /&gt;.

HTML5 does not require empty elements to be closed. 
But if you want stricter validation, or you need to make your document readable by XML parsers, you should close all HTML elements.</p>
</asp:Content>
