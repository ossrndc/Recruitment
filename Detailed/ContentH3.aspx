<%@ Page Title="HTML Basics" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="ContentH3.aspx.cs" Inherits="ContentH3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
    <h2>HTML Basic Examples</h2>
    <h3>HTML Documents</h3>
    <p>All HTML documents must start with a type declaration: &lt;!DOCTYPE html&gt;.

    The HTML document itself begins with &lt;html&gt; and ends with &lt;/html&gt;.

    The visible part of the HTML document is between &lt;body&gt; and &lt;/body&gt;.</p>
    &lt;!DOCTYPE html>
&lt;html&gt;<br />
&lt;body&gt;<br />

&lt;h1&gt;My First Heading&lt;/h1&gt;<br />

&lt;p&gt;My first paragraph.&lt;/p&gt;<br />

&lt;/body&gt;<br />
&lt;/html&gt;<br />
    <h3>HTML Headings</h3>
    <p>HTML headings are defined with the &lt;h1&gt; to &lt;h6&gt; tags:</p>
    &lt;h1&gt;This is a heading&lt;/h1&gt;
    &lt;h2&gt;This is a heading&lt;/h2&gt;
    &lt;h3&gt;This is a heading&lt;/h3&gt;
    <h3>HTML Paragraphs</h3>
    <p>HTML paragraphs are defined with the &lt;p&gt; tag:</p>
    
    &lt;p&gt;This is a paragraph.&lt;/p&gt;<br />
    &lt;p&gt;This is another paragraph.&lt;/p&gt;<br />
    <h3>HTML Links</h3>
    <p>HTML links are defined with the &lt;a&gt; tag:</p>

    &lt;a href="http://www.w3schools.com"&gt;This is a link&lt;/a&gt;
    <p>The link address is specified in the <b>href attribute</b>.

    Attributes are used to provide additional information about HTML elements.</p>
    <h3>HTML Images</h3>
    <p>HTML images are defined with the <b>&lt;img&gt;</b> tag.

    The source file <b>(src)</b>, alternative text <b>(alt)</b>, and size (<b>width</b> and <b>height</b>) are provided as <b>attributes</b>:

    &lt;img src="w3schools.jpg" alt="W3Schools.com" width="104" height="142"&gt;

</asp:Content>

