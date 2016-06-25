<%@ Page Title="HTML Form Elements" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="ContentH31.aspx.cs" Inherits="Detailed_ContentH31" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
    <h1>HTML <span class="color_h1">Form Elements</span></h1>
<p class="intro">This chapter describes all HTML form elements. </p>
<hr>

<h2>The &lt;input&gt; Element</h2>
<p>The most important form element is the <strong>&lt;input&gt;</strong> element. </p>
<p>The &lt;input&gt; element can vary in many ways, depending on the <strong>type</strong> attribute.</p>

<hr>

<h2>The &lt;select&gt; Element (Drop-Down List)</h2>
<p>The <strong>&lt;select&gt;</strong> element defines a <strong>drop-down</strong> list:</p>
<div >
<h2 >Example</h2>
<div>
 &lt;select name=&quot;cars&quot;&gt;<br>&lt;option value=&quot;volvo&quot;&gt;Volvo&lt;/option&gt;<br>
 &lt;option value=&quot;saab&quot;&gt;Saab&lt;/option&gt;<br>&lt;option value=&quot;fiat&quot;&gt;Fiat&lt;/option&gt;<br>
 &lt;option value=&quot;audi&quot;&gt;Audi&lt;/option&gt;<br>&lt;/select&gt;</div>
<br>
</div>

<p>The <strong>&lt;option&gt;</strong> elements defines the options to select.</p>
<p>The list will normally show the first item as selected.</p>
<p>You can add a selected attribute to define a predefined option. </p>
<div >
<h2 >Example</h2>
<div>
 &lt;option value=&quot;fiat&quot; selected&gt;Fiat&lt;/option&gt;</div>
<br>

</div>
<hr>

<h2>The &lt;textarea&gt; Element</h2>
<p>The <strong>&lt;textarea&gt;</strong> element defines a multi-line input field (<strong>a text area</strong>):</p>
<div >
<h2 >Example</h2>
<div>
 &lt;textarea name=&quot;message&quot; rows=&quot;10&quot; cols=&quot;30&quot;&gt;<br>The cat was playing in the garden.<br>&lt;/textarea&gt;</div>
<br>
</div>

<p>This is how the HTML code above will be displayed in a browser:</p>
<textarea rows="10" cols="30">
The cat was playing in the garden.
</textarea>
<br>
<hr>

<h2>The &lt;button&gt; Element</h2>
<p>The <strong>&lt;button&gt;</strong> element defines a clickable <strong>button</strong>:</p>
<div >
<h2 >Example</h2>
<div>
 &lt;button type=&quot;button&quot; 
 onclick=&quot;alert('Hello World!')&quot;&gt;Click Me!&lt;/button&gt;</div>
<br>

</div>

<p>This is how the HTML code above will be displayed in a browser:</p>
<button type="button" onclick="alert('Hello World!')">Click Me!</button>
<br>

<hr>

<h2>HTML5 Form Elements</h2>
<p>HTML5 added the following form elements:</p>
<ul>
	<li>&lt;datalist&gt;</li>
	<li>&lt;keygen&gt;</li>
	<li>&lt;output&gt;</li>
</ul>
<hr>

<h2>HTML5 &lt;datalist&gt; Element</h2>
<p>The <strong>&lt;datalist&gt;</strong> element specifies a list of pre-defined options for an &lt;input&gt; element.</p>
<p>Users will see a drop-down list of pre-defined options as they input data.</p>
<p>The <strong>list</strong> attribute of the &lt;input&gt; element, must refer to the
<strong>id</strong> attribute of the &lt;datalist&gt; element.</p>
<div >
<h2 >Example</h2>
<p >An &lt;input&gt; element with pre-defined values in a &lt;datalist&gt;:</p>
<div>
  
    &lt;form action=&quot;action_page.php&quot;&gt;<br>&lt;input list=&quot;browsers&quot;&gt;<br>
	&lt;datalist id=&quot;browsers&quot;&gt;<br>
	&nbsp; &lt;option value=&quot;Internet Explorer&quot;&gt;<br>
&nbsp; &lt;option value=&quot;Firefox&quot;&gt;<br>
&nbsp; &lt;option value=&quot;Chrome&quot;&gt;<br>
&nbsp; &lt;option value=&quot;Opera&quot;&gt;<br>
&nbsp; &lt;option value=&quot;Safari&quot;&gt;<br>
	&lt;/datalist&gt; <br>&lt;/form&gt;</div>
<br>
</div>
<hr><h2>HTML5 &lt;keygen&gt; Element</h2>
<p>The purpose of the <strong>&lt;keygen&gt;</strong> element is to provide a secure way to authenticate users.</p>
<p>The &lt;keygen&gt; element specifies a key-pair generator field in a form.</p>
<p>When the form is submitted, two keys are generated, one private and one public.</p>
<p>The private key is stored locally, and the public key is sent to the server.</p>
<p>The public key could be used to generate a client certificate to authenticate the user in the future.</p>
<div >
<h2 >Example</h2>
<p >A form with a keygen field:</p>
<div>
    &lt;form action=&quot;action_page.php&quot;&gt;<br>
	Username: &lt;input type=&quot;text&quot; name=&quot;user&quot;&gt;<br>
	Encryption: &lt;keygen name=&quot;security&quot;&gt;<br>
	&lt;input type=&quot;submit&quot;&gt;<br>
	&lt;/form&gt;
</div>
<br>
</div>
<hr><h2>HTML5 &lt;output&gt; Element</h2>
<p>The &lt;output&gt; element represents the result of a calculation (like one 
performed by a script).</p>
<div >
<h2 >Example</h2>
<p >Perform a calculation and show the result in an &lt;output&gt; element:</p>
<div>
    &lt;form action=&quot;action_page.asp&quot;<br>oninput=&quot;x.value=parseInt(a.value)+parseInt(b.value)&quot;&gt;<br>0<br>
    &lt;input type=&quot;range&quot;&nbsp; id=&quot;a&quot; name=&quot;a&quot; value=&quot;50&quot;&gt;<br>100 +<br>
    &lt;input type=&quot;number&quot; id=&quot;b&quot; name=&quot;b&quot; value=&quot;50&quot;&gt;<br>=<br>
    &lt;output name=&quot;x&quot; for=&quot;a b&quot;&gt;&lt;/output&gt;<br>&lt;br&gt;&lt;br&gt;<br>&lt;input type=&quot;submit&quot;&gt;<br>
	&lt;/form&gt;</div>
<br>
</div>

<hr>
<h2>HTML Form Elements</h2>
<table class="reference notranslate">
<tr>
<th>Tag</th>
<th>Description</th>
</tr>
<tr>
<td>&lt;form&gt;</td>
<td> Defines an HTML form for user input</td>
</tr>
<tr>
<td>&lt;input&gt;</td>
<td>Defines an input control</td>
</tr>
<tr>
<td>&lt;textarea&gt;</td>
<td>Defines a multiline input control (text area)</td>
</tr>
<tr>
<td>&lt;label&gt;</td>
<td>Defines a label for an &lt;input&gt; element</td>
</tr>
<tr>
<td>&lt;fieldset&gt;</td>
<td>Groups related elements in a form</td>
</tr>
<tr>
<td>&lt;legend&gt;</td>
<td>Defines a caption for a &lt;fieldset&gt; element</td>
</tr>
<tr>
<td>&lt;select&gt;</td>
<td>Defines a drop-down list</td>
</tr>
<tr>
<td>&lt;optgroup&gt;</td>
<td>Defines a group of related options in a drop-down list</td>
</tr>
<tr>
<td>&lt;option&gt;</td>
<td>Defines an option in a drop-down list</td>
</tr>
<tr>
<td>&lt;button&gt;</td>
<td>Defines a clickable button</td>
</tr>
<tr>
<td >&lt;datalist&gt;</td>
<td>Specifies a list of pre-defined options for input controls</td>
</tr>
<tr>
<td >&lt;keygen&gt;</td>
<td>Defines a key-pair generator field (for forms)</td>
</tr>
<tr>
<td >&lt;output&gt;</td>
<td>Defines the result of a calculation</td>
</tr>
</table>
</asp:Content>

