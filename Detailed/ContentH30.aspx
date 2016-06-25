<%@ Page Title="HTML Forms" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="ContentH30.aspx.cs" Inherits="Detailed_ContentH33" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
    <h1>HTML <span class="color_h1">Forms</span></h1>

<h2>The &lt;form&gt; Element</h2>
<p>HTML forms are used to collect user input.</p>
<p>The <strong>&lt;form&gt;</strong> element defines an HTML form:</p>

<div>
<h2>Example</h2>
<div>
 &lt;form&gt;<br>
 .<br>
<i>form elements</i><br>
 .<br>
 &lt;/form&gt;<br>
</div></div>
<p>HTML forms contain <strong>form elements</strong>.</p>
<p>Form elements are different types of input elements, checkboxes, radio 
buttons, submit buttons, and more.</p>
<hr>

<h2>The &lt;input&gt; Element</h2>
<p>The <strong>&lt;input&gt;</strong> element is the most important <strong>form 
element</strong>. </p>
<p>The &lt;input&gt; element has many variations, depending on the <strong>type</strong> 
attribute.</p>
<p>Here are the types used in this chapter:</p>
<p>
<table class="reference">
 <tr>
  <th>Type</th>
  <th>Description</th>
 </tr>
 <tr>
  <td>text</td>
  <td>Defines normal text input</td>
 </tr>
 <tr>
  <td>radio</td>
  <td>Defines radio button input (for selecting one of many choices)</td>
 </tr>
 <tr>
  <td>submit</td>
  <td>Defines a submit button (for submitting the form)</td>
 </tr>
</table>
    </p>
<hr/>

<h2>Text Input</h2>
<p><strong>&lt;input type="text"&gt;</strong> defines a one-line input field for 
<strong>text input</strong>:</p>
<div>
<h2 >Example</h2>
<div>
 &lt;form&gt;<br>
 First name:&lt;br&gt;<br>&lt;input type="text" name="firstname"&gt;<br>&lt;br&gt;<br>
 Last name:&lt;br&gt;<br>&lt;input type="text" name="lastname"&gt;<br>
 &lt;/form&gt;
</div>
<hr>

<h2>Radio Button Input</h2>
<p><strong>&lt;input type="radio"&gt;</strong> defines a <strong>radio button</strong>.</p>
<p>Radio buttons let a user select ONE of a limited number of choices:</p>
<div >
 <h2>Example</h2>
<div>
 &lt;form&gt;<br>&lt;input type="radio" name="sex" value="male" checked&gt;Male<br>&lt;br&gt;<br>
 &lt;input type="radio" name="sex" value="female"&gt;Female<br>&lt;/form&gt;
</div>

<hr>
<h2>The Submit Button</h2>
<p><strong>&lt;input type="submit"&gt;</strong> defines a button for <strong>
submitting</strong> 
a form to a <strong>form-handler</strong>.</p>
<p>The form-handler is typically a server page with a script for processing 
input data.</p>
<p>The form-handler is specified in the form's <strong>action</strong> 
attribute:</p>
<div>
<h2 >Example</h2>
<div>
 &lt;form action="action_page.php"&gt;<br>First name:&lt;br&gt;<br>&lt;input type="text" 
 name="firstname" value="Mickey"&gt;<br>&lt;br&gt;<br>Last name:&lt;br&gt;<br>&lt;input 
 type="text" name="lastname" value="Mouse"&gt;<br>
 &lt;br&gt;&lt;br&gt;<br>&lt;input type="submit" value="Submit"&gt;<br>&lt;/form&gt;
</div>
<hr>
<h2>The Action Attribute</h2>
<p>The <strong>action attribute</strong> defines the action to be performed when 
the form is submitted.</p>
<p>The common way to submit a form to a server, is by using a submit button.</p>
<p>Normally, the form is submitted to a web page on a web server.</p>

<p>In the example above, a server-side script is specified to handle the 
submitted form:</p>

<div>
<div>

 &lt;form <strong>action="action_page.php</strong>"&gt;<br>
</div></div>
<p>If the action attribute is omitted, the action is set to the current page.</p>

<hr>
<h2>The Method Attribute</h2>
<p>The <strong>method attribute</strong> specifies the HTTP method (<strong>GET</strong> 
or <strong>POST</strong>) to be used when submitting the forms:</p>

<div>
<div>

 &lt;form action="action_page.php" <strong>method="GET"</strong>&gt;</div>
</div>
<p>or:</p>

<div>
<div >

 &lt;form action="action_page.php" <strong>method="POST"</strong>&gt;</div>
</div>
<hr>
<h2>When to Use GET?</h2>
<p>You can use GET (the default method):</p>
<p>If the form submission is passive (like a search engine query), and without 
sensitive information.</p>
<p>When you use GET, the form data will be visible in the page address:</p>

<div>
<div >

 action_page.php?firstname=Mickey&amp;lastname=Mouse</div></div>

<table class="lamp"><tr>
<td>
GET is best suited to short amounts of data. Size limitations are set in your 
browser.
</td>
</tr></table>


<hr>
<h2>When to Use POST?</h2>
<p>You should use POST:</p>
<p>If the form is updating data, or includes sensitive information (password).</p>
<p>POST offers better security because the submitted data is not visible in the 
page address.</p>

<hr>
<h2>The Name Attribute</h2>
<p>
To be submitted correctly, each input field must have a name attribute.</p>
<p>
This example will 
only submit the &quot;Last name&quot; input field:
</p>

<div>
<h4>Example</h4>
<div >
 &lt;form action="action_page.php"&gt;<br>First name:&lt;br&gt;<br>&lt;input type="text" 
 value="Mickey"&gt;<br>&lt;br&gt;<br>Last name:&lt;br&gt;<br>&lt;input 
 type="text" name="lastname" value="Mouse"&gt;<br>
 &lt;br&gt;&lt;br&gt;<br>&lt;input type="submit" value="Submit"&gt;<br>&lt;/form&gt;
</div>
<br>
 <a class="tryitbtn" href="tryit.asp?filename=tryhtml_form_submit_id" target="_blank">Try it Yourself &raquo;</a>
</div>

<hr>
<h2>Grouping Form Data with &lt;fieldset&gt;</h2>
<p>The <strong>&lt;fieldset&gt;</strong> element groups related data in a form.</p>
<p>The <strong>&lt;legend&gt;</strong> element defines a caption for the &lt;fieldset&gt; 
element.</p>
<div>
 <h4>Example</h4>
<div >
 &lt;form action="action_page.php"&gt;<br>&lt;fieldset&gt;<br>&lt;legend&gt;Personal 
 information:&lt;/legend&gt;<br>First name:&lt;br&gt;<br>&lt;input type="text" name="firstname" 
 value="Mickey"&gt;<br>&lt;br&gt;<br>Last name:&lt;br&gt;<br>
 &lt;input type="text" name="lastname" value="Mouse"&gt;<br>&lt;br&gt;&lt;br&gt;<br>
 &lt;input type="submit" value="Submit"&gt;&lt;/fieldset&gt;<br>
 &lt;/form&gt;
</div>
    </div>
<hr>
<h2>HTML Form Attributes</h2>
<p>An HTML &lt;form&gt; element, with all possible attributes set, will look like 
this:</p>
<div>
 <h2>Example</h2>
<div>
 &lt;form action="action_page.php" method="GET" target="_blank" 
 accept-charset="UTF-8"<br>enctype="application/x-www-form-urlencoded" 
 autocomplete="off" novalidate&gt;<br>.<br>
<i>form elements</i><br>
 .<br>
 &lt;/form&gt;
</div>
</div>
<p>Here is the list of &lt;form&gt; attributes:</p>

<table class="reference">
 <tr>
  <th>Attribute</th>
  <th>Description</th>
 </tr>
 <tr>
  <td>accept-charset</td>
  <td>Specifies the charset used in the submitted form (default: the page 
  charset).</td>
 </tr>
 <tr>
  <td>action</td>
  <td>Specifies an address (url) where to submit the form (default: the 
  submitting page).</td>
 </tr>
 <tr>
  <td>autocomplete</td>
  <td>Specifies if the browser should autocomplete the form (default: on).</td>
 </tr>
 <tr>
  <td>enctype</td>
  <td>Specifies the encoding of the submitted data (default: is url-encoded).</td>
 </tr>
 <tr>
  <td>method</td>
  <td>Specifies the HTTP method used when submitting the form (default: GET).</td>
 </tr>
 <tr>
  <td>name</td>
  <td>Specifies a name used to identify the form (for DOM usage: 
  document.forms.name).</td>
 </tr>
 <tr>
  <td>novalidate</td>
  <td>Specifies that the browser should not validate the form.</td>
 </tr>
 <tr>
  <td>target</td>
  <td>Specifies the target of the address in the action attribute (default: 
  _self).</td>
 </tr>
</table>
<p>
</asp:Content>

