<%@ Page Title="Introduction to HTML" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="ContentH1.aspx.cs" Inherits="Detailed_ContentH1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
<h3>What is HTML?</h3>
<p>HTML is a markup language for describing web documents (web pages).</p>
<p>HTML stands for Hyper Text Markup Language
A markup language is a set of markup tags
HTML documents are described by HTML tags
Each HTML tag describes different document content
HTML Example
A small HTML document:</p>

&lt;!DOCTYPE html&gt;<br/>
&lt;html&gt;<br/>
&lt;head&gt;<br/>
  &lt;title&gt;Page Title&lt;/title&gt;<br/>
&lt;/head&gt;<br/>

&lt;body&gt;<br/>

  &lt;h1&gt;My First Heading&lt;/h1&gt;<br/>

  &lt;p&gt;My first paragraph.&lt;/p&gt;<br/>

&lt;/body&gt;<br/>

&lt;/html&gt;<br/>
<h5>
Example Explained</h5>
The DOCTYPE declaration defines the document type to be HTML<br/>
The text between &lt;html&gt; and &lt;/html&gt; describes an HTML document<br/>
The text between &lt;head&gt; and &lt;/head&gt; provides information about the document<br/>
The text between &lt;title&gt; and &lt;/title&gt; provides a title for the document<br/>
The text between &lt;body&gt; and &lt;/body&gt; describes the visible page content<br/>
The text between &lt;h1&gt; and &lt;/h1&gt; describes a heading<br/>
The text between &lt;p&gt; and &lt;/p&gt; describes a paragraph<br/>
Using this description, a web browser can display a document with a heading and a paragraph.<br/>

HTML Tags
HTML tags are keywords (tag names) surrounded by angle brackets:

<tagname>content</tagname>
HTML tags normally come in pairs like <p> and </p>
The first tag in a pair is the start tag, the second tag is the end tag
The end tag is written like the start tag, but with a slash before the tag name
Note	The start tag is often called the opening tag. The end tag is often called the closing tag.
Web Browsers
The purpose of a web browser (Chrome, IE, Firefox, Safari) is to read HTML documents and display them.

The browser does not display the HTML tags, but uses them to determine how to display the document:

    <hr/>
<h5>HTML Page Structure
Below is a visualization of an HTML page structure:</h5>
<div style="width:99%;border:1px solid grey;padding:3px;margin:0;background-color:#ddd">
&lt;html&gt;
<div style="width:90%;border:1px solid grey;padding:3px;margin:20px">
&lt;head&gt;
<div style="width:90%;border:1px solid grey;padding:5px;margin:20px">
&lt;title&gt;Page title&lt;/title&gt;
</div>&lt;/head&gt;</div>
<div style="width:90%;border:1px solid grey;padding:3px;margin:20px;background-color:#fff">
&lt;body&gt;
<div style="width:90%;border:1px solid grey;padding:5px;margin:20px">
&lt;h1&gt;This is a heading&lt;/h1&gt;
</div>
<div style="width:90%;border:1px solid grey;padding:5px;margin:20px">
&lt;p&gt;This is a paragraph.&lt;/p&gt;
</div>
<div style="width:90%;border:1px solid grey;padding:5px;margin:20px">
&lt;p&gt;This is another paragraph.&lt;/p&gt;
</div>
&lt;/body&gt;
</div>&lt;/html&gt;
</div>
<h6>Note</h6>	Only the &lt;body&gt; area (the white area) is displayed by the browser.<br />
The &lt;!DOCTYPE&gt; Declaration<br />
The &lt;!DOCTYPE&gt; declaration helps the browser to display a web page correctly.<br />

There are different document types on the web.<br />

To display a document correctly, the browser must know both type and version.<br />

The doctype declaration is not case sensitive. All cases are acceptable:

&lt;!DOCTYPE html&gt;<br />

&lt;!DOCTYPE HTML&gt;<br />

&lt;!doctype html&gt;<br />

&lt;!Doctype Html&gt;<br />

</asp:Content>

