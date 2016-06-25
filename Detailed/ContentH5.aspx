<%@ Page Title="HTML Attributes" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="ContentH5.aspx.cs" Inherits="ContentH5" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
    <h2>HTML Attributes</h2>
    <p>HTML elements can have attributes<br />
      Attributes provide additional information about an element<br />
      Attributes are always specified in the start tag<br />
      Attributes come in name/value pairs like: name="value"</p>
    <h3>The lang Attribute</h3>
    <p>The document language can be declared in the <b>&lt;html&gt;</b> tag.

The language is declared in the <b>lang</b> attribute.

Declaring a language is important for accessibility applications (screen readers) and search engines:</p>
    &lt;!DOCTYPE html&gt;<br />
&lt;html lang="en-US"&gt;<br />
&lt;body&gt;<br />

&lt;h1&gt;My First Heading&lt;/h1&gt;<br />

&lt;p&gt;My first paragraph.&lt;/p&gt;<br />

&lt;/body&gt;<br />
&lt;/html&gt;<br />
    <p>The first two letters specify the language (en). If there is a dialect, use two more letters (US).</p>
    <h3>The title Attribute</h3>
   <p> HTML paragraphs are defined with the <b>&lt;p&gt;</b> tag.

In this example, the <b>&lt;p&gt;</b> element has a title attribute. The value of the attribute is <b>"About W3Schools"</b>:</p>

    &lt;p title="About W3Schools"&gt;
W3Schools is a web developer's site.
It provides tutorials and references covering
many aspects of web programming,
including HTML, CSS, JavaScript, XML, SQL, PHP, ASP, etc.
&lt;/p&gt;
    <h3>The href Attribute</h3>
    <p>HTML links are defined with the &lt;a&gt; tag. The link address is specified in the href attribute:</p>
    &lt;a href="http://www.w3schools.com"&gt;This is a link&lt;/a&gt;
    <h3>Size Attributes</h3>
    <p>HTML images are defined with the <b>&lt;img&gt;</b> tag.

The filename of the source (<b>src</b>), and the size of the image (<b>width</b> and <b>height</b>) are all provided as <b>attributes</b>:</p>
    &lt;img src="w3schools.jpg" width="104" height="142"&gt;<br />
    <p></p>The image size is specified in pixels: width="104" means 104 screen pixels wide.

You will learn more about images and the &lt;img&gt; tag later in this tutorial.</p>
    <h3>The alt Attribute</h3>
    <p>The <b>alt</b> attribute specifies an alternative text to be used, when an HTML element cannot be displayed.

The value of the attribute can be read by "screen readers". This way, someone "listening" to the webpage, i.e. a blind person, can "hear" the element.</p>
    &lt;img src="w3schools.jpg" alt="W3Schools.com" width="104" height="142"&gt;
    <h3>Single or Double Quotes?</h3>
    <p>Double style quotes are the most common in HTML, but single style can also be used.

In some situations, when the attribute value itself contains double quotes, it is necessary to use single quotes:</p>
    &lt;p title='John "ShotGun" Nelson'&gt;<br />
     OR<br />
    &lt;p title="John 'ShotGun' Nelson"&gt;

    <h3>Chapter Summary</h3>
    <p>All HTML elements can have <b>attributes</b><br />
The HTML <b>title</b> attribute provides additional "tool-tip" information<br />
The HTML <b>href</b> attribute provides address information for links<br />
The HTML <b>width</b> and <b>height</b> attributes provide size information for images<br />
The HTML <b>alt</b> attribute provides text for screen readers<br />
At W3Schools we always use <b>lowercase</b> HTML attribute names<br />
At W3Schools we always quote attributes with double quotes</p><br />
    <h3>HTML Attributes</h3>
    <p>Below is an alphabetical list of some attributes often used in HTML:</p>
    <table  width="700px" border="1px  solid red" cellspacing="0px" cellpadding="10px">
        <tr>
            <td height="40px" width="100px"><b>Attribute</b></td>
         <td width="300px">Description</td>
        </tr>
        <tr>
            <td height="40px">alt</td>
    <td>Specifies an alternative text for an image</td>
            </tr>
        <tr>
            <td height="40px">disabled</td>
            <td>Specifies that an input element should be disabled</td>
        </tr>
        <tr>
            <td height="40px">href</td>
            <td>Specifies the URL (web address) for a link</td>
        </tr>
        <tr>
            <td height="40px">id</td>
            <td>Specifies a unique id for an element</td>
        </tr>
        <tr>
            <td height="40px">src</td>
            <td>Specifies the URL (web address) for an image</td>
        </tr>
        <tr>
            <td height="40px">style</td>
            <td>Specifies an inline CSS style for an element</td>
        </tr>
        <tr>
            <td height="40px">title</td>
            <td>Specifies extra information about an element (displayed as a tool tip)</td>
             </tr>
        <tr>
            <td height="40px">value</td>
            <td>Specifies the value (text content) for an input element.</td>
        </tr>
    </table>
    </asp:Content>

