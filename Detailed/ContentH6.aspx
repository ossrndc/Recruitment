<%@ Page Title="HTML Headings" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="ContentH6.aspx.cs" Inherits="ContentH6" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
    <h2>HTML Headings</h2>
    <p>Headings are defined with the &lt;h1&gt; to &lt;h6&gt; tags.

&lt;h1&gt; defines the most important heading. &lt;h6&gt; defines the least important heading.</p>
    &lt;h1&gt;This is a heading&lt;/h1&gt;<br />
&lt;h2&gt;This is a heading&lt;/h2&gt;<br />
&lt;h3&gt;This is a heading&lt;/h3&gt;<br />
    <h2>Headings Are Important</h2>
    <p>Use HTML headings for headings only. Don't use headings to make text <b>BIG</b> or <b>bold</b>.

Search engines use your headings to index the structure and content of your web pages.

Users skim your pages by its headings. It is important to use headings to show the document structure.

h1 headings should be main headings, followed by h2 headings, then the less important h3, and so on.</p>
    <h2>HTML Horizontal Rules</h2>
    <p>The <b>&lt;hr&gt;</b> tag creates a horizontal line in an HTML page.

The hr element can be used to separate content:</p>
    &lt;p&gt;This is a paragraph.&lt;/p&gt;<br />
&lt;hr&gt;<br />
&lt;p&gt;This is a paragraph.&lt;/p&gt;<br />
&lt;hr&gt;<br />
&lt;p&gt;This is a paragraph.&lt;/p&gt;<br />
    <h2>The HTML &lt;head&gt; Element</h2>
    <p>The HTML &lt;head&gt; element has nothing to do with HTML headings.

The HTML &lt;head&gt; element contains meta data. <b>Meta data</b> are not displayed.

The HTML &lt;head&gt; element is placed between the &lt;html&gt; tag and the &lt;body&gt; tag:</p>
    &lt;!DOCTYPE html&gt;<br />
&lt;html&gt;<br />

&lt;head&gt;<br />
  &lt;title&gt;My First HTML&lt;/title&gt;<br />
  &lt;meta charset="UTF-8"&gt;<br />
&lt;/head&gt;<br />

&lt;body&gt;<br />
.<br />
.<br />
.<br />
    <h3>The HTML &lt;title&gt; Element</h3>
    <p>The HTML <b>&lt;title&gt;</b> element is meta data. It defines the HTML document's title.

The title will not be displayed in the document, but might be displayed in the browser tab.</p>
    <h3>The HTML &lt;meta&gt; Element</h3>
    <p>The HTML <b>&lt;meta&gt;</b> element is also meta data.

It can be used to define the character set, and other information about the HTML document.</p>
    <h3>More Meta Elements</h3>
    <p>In the chapter about HTML styles you discover more meta elements:

The HTML <b>&lt;style&gt;</b> element is used to define internal CSS style sheets.

The HTML <b>&lt;link&gt;</b> element is used to define external CSS style sheets.</p>
    <h3>How to View HTML Source</h3>
    <p>Have you ever seen a Web page and wondered "Hey! How did they do that?"

To find out, right-click in the page and select "View Page Source" (in Chrome) or "View Source" (in IE), or similar in another browser.
         This will open a window containing the HTML code of the page.</p>
    <h3>HTML Tag Reference</h3>
    <table  width="700px" border="1px  solid red" cellspacing="0px" cellpadding="10px">
        <tr>
            <td height="40px" width="100px"><b>Tag</b></td>
            <td>Description</td>
        </tr>
        <tr>
            <td height="40px">&lt;html&gt;</td>
            <td>Defines an html document</td>
        </tr>
        <tr>
            <td height="40px">&lt;body&gt;</td>
            <td>Defines the document's body</td>
        </tr>
        <tr>
            <td height="40px">&lt;head&gt;</td>
            <td>Defines the document's head element</td>
        </tr>
        <tr>
            <td height="40px">&lt;h1&gt; to &lt;h6&gt;</td>
            <td>Defines HTML headings</td>
            </tr>
        <tr>
            <td height="40px">&lt;hr&gt;</td>
            <td>Defines a horizontal line</td>
        </tr>
        </table>
</asp:Content>

