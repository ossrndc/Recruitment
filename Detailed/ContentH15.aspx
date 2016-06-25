<%@ Page Title="HTML Images" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="ContentH15.aspx.cs" Inherits="ContentH15" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
<h2>HTML Images</h2>
    &lt;!DOCTYPE html>&gt;<br />

&lt;body&gt;<br />
 &lt;h2&gt;Spectacular Mountains&lt;/h2&gt;<br />
 &lt;img src="pic_mountain.jpg" alt="Mountain View" style="width:304px;height:228px"&gt;<br />
&lt;/body&gt;<br />

&lt;/html&gt;<br />
    <p><b>Note:</b>	Always specify image size. If the size is unknown, the page will flicker while the image loads.</p>
    <h3>HTML Images Syntax</h3>
    <p>In HTML, images are defined with the <b>&lt;img&gt;</b> tag.

The &lt;img&gt; tag is empty, it contains attributes only, and does not have a closing tag.

The <b>src</b> attribute defines the url (web address) of the image:</p>
    &lt;img src="<i>url</i>" alt="some_text"&gt;
    <h3>The alt Attribute</h3>
    <p>The <b>alt</b> attribute specifies an alternate text for the image, if it cannot be displayed.

The value of the alt attribute should describe the image in words:</p>
    &lt;img src="html5.gif" alt="The official HTML5 Icon"&gt;
    <p>The alt attribute is <b>required</b>>. A web page will not validate correctly without it.</p>
    <h3>HTML Screen Readers</h3>
    <p>Screen readers are software programs that can read what is displayed on a screen.

Used on the web, screen readers can "reproduce" HTML as text-to-speech, sound icons, or braille output.

Screen readers are used by people who are blind, visually impaired, or learning disabled.</p>
    <p><b>Note:</b>Screen readers can read the alt attribute.</p>
    <h3>Image Size -  Width and Height</h3>
    <p>You can use the <b>style</b> attribute to specify the <b>width</b> and <b>height</b> of an image.

The values are specified in pixels (use px after the value):</p>
    &lt;img src="html5.gif" alt="HTML5 Icon" style="width:128px;height:128px"&gt;
    <p>Alternatively, you can use width and height <b>attributes</b>.

The values are specified in pixels (without px after the value):</p>
    &lt;img src="html5.gif" alt="HTML5 Icon" width="128" height="128"&gt;
    <h3>Width and Height or Style?</h3>
    <p>Both the width, the height, and the style attributes, are valid in the latest HTML5 standard.

We suggest you use the style attribute. It prevents styles sheets from changing the default size of images:</p>
   &lt;!DOCTYPE html&gt;<br />
&lt;html&gt;<br />
&lt;head&gt;<br />
&lt;style&gt;<br />
  img { width:100%; }<br />
&lt;/style&gt;<br/ />
&lt;/head&gt;<br />

&lt;body&gt;<br />

&lt;img src="html5.gif" alt="HTML5 Icon" style="width:128px;height:128px"&gt;<br />
&lt;img src="html5.gif" alt="HTML5 Icon" width="128" height="128"&gt;<br />

&lt;/body&gt;<br/>

&lt;/html&gt;
    <h3>Images in Another Folder</h3>
    <p>If not specified, the browser expects to find the image in the same folder as the web page.

However, it is common on the web, to store images in a sub-folder, and refer to the folder in the image name:</p>
&lt;img src="/images/html5.gif" alt="HTML5 Icon" style="width:128px;height:128px"&gt;
<p>If a browser cannot find an image, it will display a broken link icon:</p>
    &lt;img src="wrongname.gif" alt="HTML5 Icon" style="width:128px;height:128px"&gt;
    <h3>Images on Another Server</h3>
    <p>Some web sites store their images on image servers.

Actually, you can access images from any web address in the world:</p>
    &lt;img src="http://www.w3schools.com/images/w3schools_green.jpg"&gt;
    <h3>Animated Images</h3>
    <p>The GIF standard allows animated images:</p>
    &lt;img src="programming.gif" alt="Computer Man" style="width:48px;height:48px"&gt;
    <p>Note that the syntax of inserting animated images is no different from non-animated images.</p>
    <h3>Using an Image as a Link</h3>
    <p>It is common to use images as links:</p>
    &lt;a href="default.asp"&gt;<br />
  &lt;img src="smiley.gif" alt="HTML tutorial" style="width:42px;height:42px;border:0"&gt;<br />
&lt;/a&gt;
    <h3>Image Maps</h3>
    <p>For an image, you can create an image map, with clickable areas:</p>
   &lt;img src="planets.gif" alt="Planets" usemap="#planetmap" style="width:145px;height:126px"&gt;<br />

&lt;map name="planetmap"&gt;<br />
  &lt;area shape="rect" coords="0,0,82,126" alt="Sun" href="sun.htm"&gt;<br />
  &lt;area shape="circle" coords="90,58,3" alt="Mercury" href="mercur.htm"&gt;<br />
  &lt;area shape="circle" coords="124,58,8" alt="Venus" href="venus.htm"&gt;<br />
&lt;/map&gt;
    <h3>Image Floating</h3>
<p>You can let an image float to the left or right of a paragraph:</p>
    &lt;p&gt;<br />
  &lt;img src="smiley.gif" alt="Smiley face" style="float:left;width:42px;height:42px"&gt;<br />
  A paragraph with an image. The image floats to the left of the text.<br />
&lt;/p&gt;
    <h3>Chapter Summary</h3>
    <p>Use the HTML <b>&lt;img&gt;</b> element to define images<br />
Use the HTML <b>src</b> attribute to define the image file name<br />
Use the HTML <b>alt</b> attribute to define an alternative text<br />
Use the HTML <b>width</b> and <b>height</b> attributes to define the image size<br />
Use the CSS <b>width</b> and b>height</b> properties to define the image size (alternatively)<br />
Use the CSS <b>float</b> property to define image floating<br />
Use the HTML <b>usemap</b> attribute to point to an image map<br />
Use the HTML <b>>&lt;map&gt;</b>> element to define an image map<br />
Use the HTML <b>&lt;area&gt;</b> element to define image map areas</p>
    <h3>HTML Image Tags</h3>
    <center>
    <table  width="700px" border="1px  solid red" cellspacing="0px" cellpadding="10px">
           <tr>
        <td height="40px" width="100px"><b>Tag</b></td>
        <td><b>Description</b></td>
    </tr>  
        <tr>
            <td height="40px">&lt;img&gt;</td>
            <td>Defines an image</td>
        </tr>
        <tr>
            <td height="40px">&lt;map&gt;</td>
            <td>Defines an image-map</td>
        </tr>
        <tr>
            <td height="40px">&lt;area&gt;</td>
            <td>Defines a clickable area inside an image-map</td>
        </tr>
    </table>
        </center>



</asp:Content>

