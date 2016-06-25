<%@ Page Title="HTML CSS" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="ContentH13.aspx.cs" Inherits="ContentH13" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
    <h2>HTML Styles - CSS</h2>
   &lt;!DOCTYPE html&gt;<br />
&lt;html&gt;<br />

&lt;head&gt;<br />
&lt;style&gt;<br />
  body {background-color:lightgray}<br />
  h1   {color:blue}<br />
  p    {color:green}<br />
&lt;/style&gt;<br />
&lt;/head&gt;<br />

&lt;body&gt;<br />
  &lt;h1&gt;This is a heading&lt;/h1&gt;<br />
  &lt;p&gt;This is a paragraph.&lt;/p&gt;<br />
&lt;/body&gt;<br />

&lt;/html&gt;
    <h3>Styling HTML with CSS</h3>
    <p>CSS stands for Cascading Style Sheets<br />

Styling can be added to HTML elements in 3 ways:<br />

Inline - using a <b>style attribute</b> in HTML elements<br />
Internal - using a <b>&lt;style&gt; element</b> in the HTML &lt;head&gt; section <br/>
External - using one or more <b>external CSS files</b> <br/>
The most common way to add styling, is to keep CSS syntax in separate CSS files. <br/>
 But, in this tutorial, we use internal styling, because it is easier to demonstrate, and easier for you to try it yourself.</p>
    <h3>CSS Syntax</h3>
    <p>CSS styling has the following &lt;b&gt;syntax&lt;/b&gt;:</p>
    <i>element { property:value ; property:value }</i>
<p>The <b>element</b> is an HTML element name. The <i><b>property</b></i> is a CSS property. The <i><b>value</b></i> is a CSS value.

Multiple styles are separated with semicolon.</p> 
    <h3>Inline Styling (Inline CSS)</h3> 
    <p><b>Inline styling</b> is useful for applying a unique style to a single HTML element:

Inline styling uses the <b>style attribute</b>.

This inline styling changes the text color of a single heading:</p>  
    &lt;h1 style="color:blue"&gt;This is a Blue Heading&lt;/h1&gt;<br />
    <h3>Internal Styling (Internal CSS)</h3>
    <p>An internal style sheet can be used to define a common style for all HTML elements on a page.

<b>Internal styling</b> is defined in the <b>&lt;head&gt;</b> section of an HTML page, using a <b>&lt;style&gt;</b> element:</p>
    &lt;!DOCTYPE html&gt;<br />
&lt;html&gt;<br />

&lt;head&gt;<br />
&lt;style&gt;<br />
  body {background-color:lightgray}<br />
  h1   {color:blue}<br />
  p    {color:green}<br />
&lt;/style&gt;<br />
&lt;/head&gt;<br />

&lt;body&gt;<br />
  &lt;h1&gt;This is a heading&lt;/h1&gt;<br />
  &lt;p&gt;This is a paragraph.&lt;/p&gt;<br />
&lt;/body&gt;<br />

&lt;/html&gt;
    <h3>External Styling (External CSS)</h3>
    <p>External style sheet are ideal when the style is applied to many pages.

With external style sheets, you can change the look of an entire site by changing one file.

<b>External styles</b> are defined in the <b>&lt;head&gt;</b> section of an HTML page, in the <b>&lt;link&gt;</b> element:</p>
    &lt;!DOCTYPE html&gt;<br />
&lt;html&gt;<br />
&lt;head&gt;<br />
  &lt;link rel="stylesheet" href="styles.css"&gt;<br />
&lt;/head&gt;<br />

&lt;body&gt;<br />
  &lt;h1&gt;This is a heading&lt;/h1&gt;<br />
  &lt;p&gt;This is a paragraph.&lt;/p&gt;<br />
&lt;/body&gt;<br />

&lt;/html&gt;<br />
    <h3>CSS Fonts</h3>
    <p>he CSS property <b>color</b> defines the text color to be used for an HTML element.<br />

The CSS property <b>font-family</b> defines the font to be used for an HTML element.<br />

The CSS property <b>font-size</b> defines the text size to be used for an HTML element.<br /></p>
    &lt;!DOCTYPE html&gt;<br />
&lt;html&gt;<br />

&lt;head&gt;<br />
&lt;style&gt;<br/>
h1 {<br />
    color:blue;<br />
    font-family:verdana;<br />
    font-size:300%;<br />
}<br />
p  {<br />
    color:red;<br />
    font-family:courier;<br />
    font-size:160%;<br />
}<br />
&lt;/style&gt;<br />
&lt;/head&gt;<br />

&lt;body&gt;<br />
  &lt;h1&gt;This is a heading&lt;/h1&gt;<br />
  &lt;p&gt;This is a paragraph.&lt;/p&gt;<br />
&lt;/body&gt;<br />

&lt;/html&gt;<br />
    <h3>The CSS Box Model</h3>
    <p>Every visible HTML element has a box around it, even if you cannot see it.

The CSS <b>border</b> property defines a visible border around an HTML element:</p>
    p {<br />
    border:1px solid black;<br />
}
    The CSS <b>padding</b> property defines a padding (space) inside the border:
    p {<br />
    border:1px solid black;<br />
    padding:10px;<br />
}
    <h3>The id Attribute</h3>
    <p>All the examples above use CSS to style HTML elements in a general way.<br />

The CSS styles define an equal style for all equal elements.<br />

To define a special style for a special element, first add an id attribute to the element:</p>
    &lt;p id="p01"&gt;I am different&lt;/p&gt;<br />
    then define a different style for the (identified) element:
    p#p01 {<br />
    color:blue;<br />
}
    <h3>The class Attribute</h3>
    <p>To define a style for a special type (class) of elements, add a class attribute to the element</p>
    &lt;p class="error"&gt;I am different&lt;/p&gt;<br />
    <p>Now you can define a different style for this type (class) of element:</p>
    p.error {<br />
    color:red;<br />
}
    <p><b>Note:</b>Use id to address single elements. Use class to address groups of elements.</p>
    <h3>Deprecated Tags and Attributes in HTML5</h3>
    <p>In older HTML versions, several tags and attributes were used to style documents.<br />

These tags are not supported in HTML5.<br />

Avoid using the <b>elements</b>: &lt;font&gt;, &lt;center&gt; and &lt;strike&gt;.<br />

Avoid using the <b>attributes</b>: color and bgcolor.</p>
    <h3>Chapter Summary</h3>
    <p>Use the HTML <b>style</b> attribute for inline styling<br />
Use the HTML <b>&lt;style&gt;</b> element to define internal CSS<br />
Use the HTML <b>&lt;link&gt;</b> element to define external CSS<br />
Use the HTML <b>&lt;head&gt;</b> element to store &lt;style&gt; and &lt;link&gt; elements<br/>
Use the CSS <b>color</b> property for text colors<br />
Use the CSS <b>font-family</b> property for text fonts<br />
Use the CSS <b>font-size</b> property for text sizes<br />
Use the CSS <b>border</b> property for visible element borders<br />
Use the CSS </b>padding</b> property for space inside the border<br />
Use the CSS <b>margin</b> property for space outside the border<br />
</p>



</asp:Content>

