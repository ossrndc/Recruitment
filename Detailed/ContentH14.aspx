<%@ Page Title="HTML Links" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="ContentH14.aspx.cs" Inherits="ContentH14" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
    <h2>HTML Links</h2>
<p>Links are found in nearly all web pages. Links allow users to click their way from page to page.</p>
    <h3>HTML Links - Hyperlinks</h3>
    <p>HTML links are hyperlinks.

A hyperlink is an element, a text, or an image that you can click on, and jump to another document.</p>
    <h3>HTML Links - Syntax</h3>
    <p>In HTML, links are defined with the <b>&lt;a&gt;</b> tag:</p>
   Syntax: &lt;a href="<i>url</i>"&gt;<i>link text</i>&lt;/a&gt;
    Example: &lt;a href="http://www.w3schools.com/html/"&gt;Visit our HTML tutorial&lt;/a&gt;
    <p>The <b>href</b> attribute specifies the destination address (http://www.w3schools.com/html/)<br />

The <b>link text</b> is the visible part (Visit our HTML tutorial).<br />

Clicking on the link text, will send you to the specified address.</p>
    <p><b>Note:</b>The link text does not have to be text. It can be an HTML image or any other HTML element.</p>
    <h3>Local Links</h3>
    <p>A local link (link to the same web site) is specified with a relative URL (without http://www....).</p>
    &lt;a href="html_images.asp"&gt;HTML Images&lt;/a&gt;
    <h3>HTML Links - Colors and Icons</h3>
    <p>When you move the mouse cursor over a link, two things will normally happen:<br />

The mouse arrow will turn into a little hand<br />
The color of the link element will change<br />
By default, links will appear as this in all browsers:<br/>

An unvisited link is underlined and blue<br />
A visited link is underlined and purple<br />
An active link is underlined and red<br />
You can change the defaults, using styles:</p>
&lt;style&gt;<br/>
a:link    {color:#000000; background-color:transparent; text-decoration:none}<br />
a:visited {color:#000000; background-color:transparent; text-decoration:none}<br />
a:hover   {color:#ff0000; background-color:transparent; text-decoration:underline}<br />
a:active  {color:#ff0000; background-color:transparent; text-decoration:underline}<br />
&lt;/style&gt;<br />
    <h3>HTML Links - The target Attribute</h3>
    <p>The <b>target</b> attribute specifies where to open the linked document.

This example will open the linked document in a new browser window or in a new tab:</p>
    &lt;a href="http://www.w3schools.com/" target="_blank"&gt;Visit W3Schools!&lt;/a&gt;
    <table width="700px" border="1px  solid red" cellspacing="0px" cellpadding="10px">
       <tr>
           <td height="40px" width="100px"><b>Tag</b></td>
           <td><b>Description</b></td>
       </tr>
        <tr>
            <td height="40px">_blank</td>
            <td>Opens the linked document in a new window or tab</td>
        </tr>
        <tr>
            <td height="40px">_self</td>
            <td>Opens the linked document in the same frame as it was clicked (this is default)</td>
        </tr>
        <tr>
            <td height="40px">_parent</td>
            <td>Opens the linked document in the parent frame</td>
         </tr>
        <tr>
            <td height="40px">_top</td>
            <td>Opens the linked document in the full body of the window</td>
        </tr>
        <tr>
            <td height="40px"><i>framename</i></td>
            <td>Opens the linked document in a named frame</td>
        </tr>
         </table>
    <p>If your webpage is locked in a frame, you can use target="_top" to break out of the frame:</p>

&lt;a href="http://www.w3schools.com/html/" target="_top"&gt;HTML5 tutorial!&lt;/a&gt;
    <h3>HTML Links - Image as Link</h3>
    <p>It is common to use images as links:</p>
    &lt;a href="default.asp"&gt;<br />
  &lt;img src="smiley.gif" alt="HTML tutorial" style="width:42px;height:42px;border:0"&gt;<br />
&lt;/a&gt;
    <h3>HTML Links - The id Attribute</h3>
    <p>The <b>id</b> attribute can be used to create bookmarks inside HTML documents.

Bookmarks are not displayed in any special way. They are invisible to the reader.</p>
    <p>Add an id attribute to any &lt;a&gt; element:</p>
    &lt;a id="tips"&gt;Useful Tips Section&lt;/a&gt;
    <p>Then create a link to the &lt;a&gt; element (Useful Tips Section):</p>
    &lt;a href="#tips"&gt;Visit the Useful Tips Section&lt;/a&gt;
    <p>Or, create a link to the &lt;a&gt; element (Useful Tips Section) from another page:</p>
    &lt;a href="http://www.w3schools.com/html_links.htm#tips"&gt;Visit the Useful Tips Section&lt;/a&gt;
    <p><b>Note:</b>Without a trailing slash on subfolder addresses, you might generate two requests to the server.
Many servers will automatically add a slash to the address, and then create a new request.</p>
    <h3>Chapter Summary</h3>
    <p>Use the HTML <b>&lt;a&gt;</b> element to define a link<br />
Use the HTML <b>href</b> attribute to define the link address<br />
Use the HTML <b>target</b> attribute to define where to open the linked document<br />
Use the HTML <b>&lt;img&gt;</b> element (inside &lt;a&gt;) to use an image as a link<br />
Use the HTML <b>id</b> attribute (id=value) to define bookmarks in a page<br />
Use the HTML <b>href</b> attribute (href="#value") to address the bookmark<br />
</p>





</asp:Content>

