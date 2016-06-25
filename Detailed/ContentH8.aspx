<%@ Page Title="HTML Styles" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="ContentH8.aspx.cs" Inherits="ContentH8" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
    <h2>HTML Styles</h2>
    <h3>HTML Styling</h3>
    <p>Every HTML element has a <b>default</b> style (background color is white, text color is black, text-size is 12px ...)

Changing the default style of an HTML element, can be done with the <b>style attribute</b>.

This example changes the default background color from white to lightgrey:</p>
    &lt;body style="background-color:lightgrey"&gt;<br />

&lt;h1&gt;This is a heading&lt;/h1&gt;<br />

&lt;p&gt;This is a paragraph.&lt;/p&gt;<br />

&lt;/body&gt;<br />
    <h3>The HTML Style Attribute</h3>
    <p>The HTML style attribute has the following <b>syntax</b>:
        style="property:value"<br />
        The property is a CSS property. The value is a CSS value.<br />
    </p>
    <h3>HTML Text Color</h3>
    <p>The <b>color</b> property defines the text color to be used for an HTML element:</p>
    &lt;!DOCTYPE html&gt;<br />
&lt;html&gt;<br />

&lt;body&gt;<br />
  &lt;h1 style="color:blue"&gt;This is a heading&lt;/h1&gt;<br />
  &lt;p style="color:red"&gt;This is a paragraph.&lt;/p&gt;<br />
&lt;/body&gt;<br />

&lt;/html&gt;<br />
    <h3>HTML Text Fonts</h3>
    <p>The <b>font-family</b> property defines the font to be used for an HTML element:</p>
    &lt;!DOCTYPE html&gt;<br />
&lt;html&gt;<br />

&lt;body&gt;<br />
  &lt;lt;h1 style="font-family:verdana"&gt;This is a heading&lt;/h1&gt;<br />
  &lt;p style="font-family:courier"&gt;This is a paragraph.&lt;/p&gt;<br />
&lt;/body&gt;<br />

&lt;/html&gt;<br />
    <h3>HTML Text Size</h3>
    <p>The <b>font-size</b> property defines the text size to be used for an HTML element:</p>
    &lt;!DOCTYPE html&gt;<br />
&lt;html&gt;<br />

&lt;body&gt;<br />
  &lt;h1 style="font-size:300%"&gt;This is a heading&lt;/h1&gt;<br />
  &lt;p style="font-size:160%"&gt;This is a paragraph.&lt;/p&gt;<br />
&lt;/body&gt;<br />

&lt;/html&gt;<br />
    <h3>HTML Text Alignment</h3>
    <p>The <b>text-align property</b> defines the horizontal text alignment for an HTML element:</p>
    &lt;!DOCTYPE html&gt;<br />
&lt;html&gt;<br />

&lt;body&gt;<br />
  &lt;h1 style="text-align:center"&gt;Centered Heading&lt;/h1&gt;<br />
  &lt;p&gt;This is a paragraph.&lt;/p&gt;<br />
&lt;/body&gt;<br />

&lt;/html&gt;<br />
    <h3>Chapter Summary</h3>
    <p>Use the <b>style</b> attribute for styling HTML elements<br />
Use <b>background-colorM</b> for background color<br />
Use <b>color</b> for text colors<br />
Use <b>font-family</b> for text fonts<br />
Use <b>font-size</b> for text sizes<br />
Use <b>text-align</b> for text alignment<br /></p>
</asp:Content>

