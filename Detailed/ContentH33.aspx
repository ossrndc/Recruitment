<%@ Page Title="HTML Input Attributes" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="ContentH33.aspx.cs" Inherits="Detailed_ContentH33" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
    <h1>HTML <span class="color_h1">Input Attributes</span></h1>

<hr>

<h2>The value Attribute</h2>
<p>The <strong>value</strong> attribute specifies the initial value 
for an input field:</p>
<div >
<h2 >Example</h2>
<div>
&lt;form action=&quot;&quot;&gt;<br>
First name:&lt;br&gt;<br>&lt;input type=&quot;text&quot; name=&quot;firstname&quot; 
 value=&quot;John&quot;&gt;<br>&lt;br&gt;<br>
Last name:&lt;br&gt;<br>&lt;input type=&quot;text&quot; name=&quot;lastname&quot;&gt;<br>
&lt;/form&gt;
</div>
<br>
</div>

<hr>

<h2>The readonly Attribute</h2>
<p>The <strong>readonly</strong> attribute specifies that the input field is 
read only (cannot be changed):</p>
<div >
<h2 >Example</h2>
<div>
&lt;form action=&quot;&quot;&gt;<br>
First name:&lt;br&gt;<br>&lt;input type=&quot;text&quot; name=&quot;firstname&quot; 
 value=&quot;John&quot; readonly&gt;<br>&lt;br&gt;<br>
Last name:&lt;br&gt;<br>&lt;input type=&quot;text&quot; name=&quot;lastname&quot;&gt;<br>
&lt;/form&gt;
</div>
<br>
</div>
<p>The readonly attribute does not need a value. It is the same as writing 
readonly=&quot;readonly&quot;. </p>

<hr>

<h2>The disabled Attribute</h2>
<p>The <strong>disabled</strong> attribute specifies that the input field is 
disabled.</p>
<p>A disabled element is un-usable and un-clickable.</p>
<p>Disabled elements will not be submitted.</p>
<div >
<h2 >Example</h2>
<div>
&lt;form action=&quot;&quot;&gt;<br>
First name:&lt;br&gt;<br>&lt;input type=&quot;text&quot; name=&quot;firstname&quot; 
 value=&quot;John&quot; disabled&gt;<br>&lt;br&gt;<br>
Last name:&lt;br&gt;<br>&lt;input type=&quot;text&quot; name=&quot;lastname&quot;&gt;<br>
&lt;/form&gt;
</div>
<br>
</div>
<p>The disabled attribute does not need a value. It is the same as writing 
disabled=&quot;disabled&quot;. </p>
<hr>

<h2>The size Attribute</h2>
<p>The <strong>size</strong> attribute specifies the size (in characters) 
for the input field:</p>
<div >
<h2 >Example</h2>
<div>
&lt;form action=&quot;&quot;&gt;<br>
First name:&lt;br&gt;<br>&lt;input type=&quot;text&quot; name=&quot;firstname&quot; 
 value=&quot;John&quot; size=&quot;40&quot;&gt;<br>&lt;br&gt;<br>
Last name:&lt;br&gt;<br>&lt;input type=&quot;text&quot; name=&quot;lastname&quot;&gt;<br>
&lt;/form&gt;
</div>
<br>
</div>
<hr>

<h2>The maxlength Attribute</h2>
<p>The <strong>maxlength</strong> attribute specifies the maximum allowed length 
for the input field:</p>
<div >
<h2 >Example</h2>
<div>
&lt;form action=&quot;&quot;&gt;<br>
First name:&lt;br&gt;<br>&lt;input type=&quot;text&quot; name=&quot;firstname&quot; 
 maxlength=&quot;10&quot;&gt;<br>&lt;br&gt;<br>
Last name:&lt;br&gt;<br>&lt;input type=&quot;text&quot; name=&quot;lastname&quot;&gt;<br>
&lt;/form&gt;
</div>
<br>
</div>
<p>With a maxlength attribute, the input control will not accept more than the 
allowed number of characters.</p>
<p>The attribute does not provide any feedback. If you want to alert the user, 
you must write JavaScript code.</p>
<hr>

<h2>HTML5 Attributes</h2>
<p>HTML5 added the following attributes for &lt;input&gt;:</p>
<ul>
	<li>autocomplete</li>
	<li>autofocus</li>
	<li>form</li>
	<li>formaction</li>
	<li>formenctype</li>
	<li>formmethod</li>
	<li>formnovalidate</li>
	<li>formtarget</li>
	<li>height and width</li>
	<li>list</li>
	<li>min and max</li>
	<li>multiple</li>
	<li>pattern (regexp)</li>
	<li>placeholder</li>
	<li>required</li>
	<li>step</li>
</ul>
<p>and the following attributes for &lt;form&gt;:</p>
<ul>
	<li>autocomplete</li>
	<li>novalidate</li>
</ul>
<hr>

<h2>The autocomplete Attribute</h2>
<p>The autocomplete attribute specifies whether a form or input field should have autocomplete on or off.</p>
<p>When autocomplete is on, the browser automatically complete values based on values that the user has entered before.</p>
<p><b>Tip:</b> It is possible to have autocomplete &quot;on&quot; for the form, and &quot;off&quot; for specific input fields, or vice versa.</p>
<p>The autocomplete attribute works with &lt;form&gt; and the 
following &lt;input&gt; types: text, search, url, tel, email, password, datepickers, range, and color.</p>
<div >
<h2 >Example</h2>
<p >An HTML form with autocomplete on (and off for one input field):</p>
<div>
    &lt;form action=&quot;action_page.php&quot; autocomplete=&quot;on&quot;&gt;<br>
	&nbsp;
	First name:&lt;input type=&quot;text&quot; name=&quot;fname&quot;&gt;&lt;br&gt;<br>
	&nbsp;
	Last name: &lt;input type=&quot;text&quot; name=&quot;lname&quot;&gt;&lt;br&gt;<br>
	&nbsp;
	E-mail: &lt;input type=&quot;email&quot; name=&quot;email&quot; autocomplete=&quot;off&quot;&gt;&lt;br&gt;<br>
	&nbsp;
	&lt;input type=&quot;submit&quot;&gt;<br>
	&lt;/form&gt;
</div>
<br>
</div>
<p><strong>Tip:</strong> In some browsers you may need to activate the autocomplete function for this to work.</p>
<hr>

<h2>The novalidate Attribute</h2>
<p>The novalidate attribute is a &lt;form&gt; attribute</p>
<p>When present, novalidate specifies that form data should not be validated when submitted.</p>
<div >
<h2 >Example</h2>
<p >Indicates that the form is not to be validated on submit:</p>
<div>
	  
    &lt;form action=&quot;action_page.php&quot; novalidate&gt;<br>
	&nbsp;
	E-mail: &lt;input type=&quot;email&quot; name=&quot;user_email&quot;&gt;<br>
	&nbsp;
	&lt;input type=&quot;submit&quot;&gt;<br>
	&lt;/form&gt;
</div>
<br>
</div>
<hr>

<h2>The autofocus Attribute</h2>
<p>The autofocus attribute is a boolean attribute.</p>
<p>When present, it specifies that an &lt;input&gt; element should automatically get focus when the page loads.</p>
<div >
<h2 >Example</h2>
<p >Let the &quot;First name&quot; input field automatically get focus when the page loads:</p>
<div>
	First name:&lt;input type=&quot;text&quot; name=&quot;fname&quot; 
autofocus&gt;</div>
<br>
</div>
<hr>

<h2>The form Attribute</h2>
<p>The form attribute specifies one or more forms an &lt;input&gt; element belongs to.</p>
<p><b>Tip:</b> To refer to more than one form, use a space-separated list of form ids.</p>
<div >
<h2 >Example</h2>
<p >An input field located outside the HTML form (but still a part of the form):</p>
<div>
      &lt;form action=&quot;action_page.php&quot; id=&quot;form1&quot;&gt;<br>
	&nbsp;
	First name: &lt;input type=&quot;text&quot; name=&quot;fname&quot;&gt;&lt;br&gt;<br>
	&nbsp;
	&lt;input type=&quot;submit&quot; value=&quot;Submit&quot;&gt;<br>
	&lt;/form&gt;<br>
	<br>
	Last name: &lt;input type=&quot;text&quot; name=&quot;lname&quot; form=&quot;form1&quot;&gt;</div>
<br>
</div>
<hr>

<h2>The formaction Attribute</h2>
<p>The formaction attribute specifies the URL of a file that will process the input control when the form is submitted.</p>
<p>The formaction attribute overrides the action attribute of the &lt;form&gt; element.</p>
<p>The formaction attribute is used with type=&quot;submit&quot; and type=&quot;image&quot;.</p>
<div >
<h2 >Example</h2>
<p>An HTML form with two submit buttons, with different actions:</p>
<div>
  
    &lt;form action=&quot;action_page.php&quot;&gt;<br>
	&nbsp;
	First name: &lt;input type=&quot;text&quot; name=&quot;fname&quot;&gt;&lt;br&gt;<br>
	&nbsp;
	Last name: &lt;input type=&quot;text&quot; name=&quot;lname&quot;&gt;&lt;br&gt;<br>
	&nbsp;
	&lt;input type=&quot;submit&quot; value=&quot;Submit&quot;&gt;&lt;br&gt;<br>
	&nbsp;
	&lt;input type=&quot;submit&quot; formaction=&quot;demo_admin.asp&quot;<br>
&nbsp; value=&quot;Submit as admin&quot;&gt;<br>
	&lt;/form&gt;
  
</div>
<br>
</div>
<hr>

<h2>The formenctype Attribute</h2>
<p>The formenctype attribute specifies how the form-data should be encoded when submitting it to the 
server (only for forms with method=&quot;post&quot;)</p>
<p>The formenctype attribute overrides the enctype attribute of the &lt;form&gt; element.</p>
<p>The formenctype attribute is used with type=&quot;submit&quot; and type=&quot;image&quot;.</p>
<div >
<h2 >Example</h2>
<p>Send form-data that is default encoded (the first submit button), and encoded as &quot;multipart/form-data&quot; 
(the second submit button):</p>
<div>
  
    &lt;form action=&quot;demo_post_enctype.asp&quot; method=&quot;post&quot;&gt;<br>
	&nbsp;
	First name: &lt;input type=&quot;text&quot; name=&quot;fname&quot;&gt;&lt;br&gt;<br>
	&nbsp;
	&lt;input type=&quot;submit&quot; value=&quot;Submit&quot;&gt;<br>
	&nbsp;
	&lt;input type=&quot;submit&quot; formenctype=&quot;multipart/form-data&quot;<br>
&nbsp; value=&quot;Submit as 
	Multipart/form-data&quot;&gt;<br>
	&lt;/form&gt;
  
</div>
<br>
</div>
<hr>

<h2>The formmethod Attribute</h2>
<p>The formmethod attribute defines the HTTP method for sending form-data to the action URL.</p>
<p>The formmethod attribute overrides the method  attribute of the &lt;form&gt; element.</p>
<p>The formmethod attribute can be used with type=&quot;submit&quot; and type=&quot;image&quot;.</p>
<div >
<h2 >Example</h2>
<p>The second submit button overrides the HTTP method of the form:</p>
<div>
    &lt;form action=&quot;action_page.php&quot; method=&quot;get&quot;&gt;<br>
	&nbsp;
	First name: &lt;input type=&quot;text&quot; name=&quot;fname&quot;&gt;&lt;br&gt;<br>
	&nbsp;
	Last name: &lt;input type=&quot;text&quot; name=&quot;lname&quot;&gt;&lt;br&gt;<br>
	&nbsp;
	&lt;input type=&quot;submit&quot; value=&quot;Submit&quot;&gt;<br>
	&nbsp;
	&lt;input type=&quot;submit&quot; formmethod=&quot;post&quot; formaction=&quot;demo_post.asp&quot;<br>
&nbsp; value=&quot;Submit using POST&quot;&gt;<br>
	&lt;/form&gt;
</div>
<br>
</div>
<hr>

<h2>The formnovalidate Attribute</h2>
<p>The novalidate attribute is a boolean attribute.</p>
<p>When present, it specifies that the &lt;input&gt; element should not be validated when submitted.</p>
<p>The formnovalidate attribute overrides the novalidate attribute of the &lt;form&gt; element.</p>
<p>The formnovalidate attribute can be used with type=&quot;submit&quot;.</p>
<div >
<h2 >Example</h2>
<p>A form with two submit buttons (with and without validation):</p>
<div>
    &lt;form action=&quot;action_page.php&quot;&gt;<br>
	&nbsp;
	E-mail: &lt;input type=&quot;email&quot; name=&quot;userid&quot;&gt;&lt;br&gt;<br>
	&nbsp;
	&lt;input type=&quot;submit&quot; value=&quot;Submit&quot;&gt;&lt;br&gt;<br>
	&nbsp;
	&lt;input type=&quot;submit&quot; formnovalidate value=&quot;Submit without 
	validation&quot;&gt;<br>
	&lt;/form&gt;
</div>
<br>
</div>
<hr>

<h2>The formtarget Attribute</h2>
<p>The formtarget attribute specifies a name or a keyword that indicates where 
to display the response that is received after submitting the form.</p>
<p>The formtarget attribute overrides the target attribute of the &lt;form&gt; element.</p>
<p>The formtarget attribute can be used with type=&quot;submit&quot; and type=&quot;image&quot;.</p>
<div >
<h2 >Example</h2>
<p>A form with two submit buttons, with different target windows:</p>
<div>
    &lt;form action=&quot;action_page.php&quot;&gt;<br>
	&nbsp;
	First name: &lt;input type=&quot;text&quot; name=&quot;fname&quot;&gt;&lt;br&gt;<br>
	&nbsp;
	Last name: &lt;input type=&quot;text&quot; name=&quot;lname&quot;&gt;&lt;br&gt;<br>
	&nbsp;
	&lt;input type=&quot;submit&quot; value=&quot;Submit as normal&quot;&gt;<br>
&nbsp; &lt;input type=&quot;submit&quot; formtarget=&quot;_blank&quot;<br>
&nbsp; value=&quot;Submit to a new window&quot;&gt;<br>
	&lt;/form&gt;
</div>
<br>
</div>
<hr>

<h2>The height and width Attributes</h2>
<p>The height and width attributes specify the height and width of an &lt;input&gt; element.</p>
<p>The height and width attributes are only used with &lt;input type=&quot;image&quot;&gt;.</p>
Always specify the size of images. If the browser does not know the size, the page will flicker while images load.
<div >
<h2 >Example</h2>
<p>Define an image as the submit button, with height and width attributes:</p>

<div>
	&lt;input type=&quot;image&quot; src=&quot;img_submit.gif&quot; alt=&quot;Submit&quot; width=&quot;48&quot; 
	height=&quot;48&quot;&gt;
</div>
<br>
</div>
<hr>

<h2>The list Attribute</h2>
<p>The list attribute refers to a &lt;datalist&gt; element that contains pre-defined options for an &lt;input&gt; element.</p>
<div >
<h2 >Example</h2>
<p >An &lt;input&gt; element with pre-defined values in a &lt;datalist&gt;:</p>
<div>
  
    &lt;input list=&quot;browsers&quot;&gt;<br>
	<br>
	&lt;datalist id=&quot;browsers&quot;&gt;<br>
	&nbsp; &lt;option value=&quot;Internet Explorer&quot;&gt;<br>
&nbsp; &lt;option value=&quot;Firefox&quot;&gt;<br>
&nbsp; &lt;option value=&quot;Chrome&quot;&gt;<br>
&nbsp; &lt;option value=&quot;Opera&quot;&gt;<br>
&nbsp; &lt;option value=&quot;Safari&quot;&gt;<br>
	&lt;/datalist&gt;
</div>
<br>
</div>
<hr>

<h2>The min and max Attributes</h2>
<p>The min and max attributes specify the minimum and maximum value for an &lt;input&gt; element.</p>
<p>The min and max attributes work with the following input types: number, range, date, datetime, datetime-local, month, time and week.</p>
<div >
<h2 >Example</h2>
<p >&lt;input&gt; elements with min and max values:</p>
<div>
Enter a date before 1980-01-01:<br>
&lt;input type=&quot;date&quot; name=&quot;bday&quot; max=&quot;1979-12-31&quot;&gt;<br><br>
Enter a date after 2000-01-01:<br>
&lt;input type=&quot;date&quot; name=&quot;bday&quot; min=&quot;2000-01-02&quot;&gt;<br><br>
Quantity (between 1 and 5):<br>
&lt;input type=&quot;number&quot; name=&quot;quantity&quot; min=&quot;1&quot; max=&quot;5&quot;&gt;</div>
<br>
</div>
<hr>

<h2>The multiple Attribute</h2>
<p>The multiple attribute is a boolean attribute.</p>
<p>When present, it specifies that the user is allowed to enter more than one value in the &lt;input&gt; element.</p>
<p>The multiple attribute works with the following input types: email, and file.</p>
<div >
<h2 >Example</h2>
<p >A file upload field that accepts multiple values:</p>
<div>
	Select images: &lt;input type=&quot;file&quot; name=&quot;img&quot; multiple&gt;</div>
<br>
</div>
<hr>

<h2>The pattern Attribute</h2>
<p>The pattern attribute specifies a regular expression that the &lt;input&gt; element's value is checked against.</p>
<p>The pattern attribute works with the following input types: text, search, url, tel, email, and password.</p>
<div >
<h2 >Example</h2>
<p >An input field that can contain only three letters (no numbers or special characters):</p>
<div>
	Country code: &lt;input type=&quot;text&quot; name=&quot;country_code&quot; pattern=&quot;[A-Za-z]{3}&quot; 
	title=&quot;Three letter country code&quot;&gt;</div>
<br>
</div>
<hr>

<h2>The placeholder Attribute</h2>
<p>The placeholder attribute specifies a hint that describes the expected value of an input field (a sample value or a short description of the format).</p>
<p>The hint is displayed in the input field before the user enters a 
value.</p>
<p>The placeholder attribute works with the following input types: text, search, url, tel, email, and password.</p>
<div >
<h2 >Example</h2>
<p >An input field with a placeholder text:</p>
<div>
	&lt;input type=&quot;text&quot; name=&quot;fname&quot; placeholder=&quot;First name&quot;&gt;</div>
<br>
</div>
<hr>

<h2>The required Attribute</h2>
<p>The required attribute is a boolean attribute.</p>
<p>When present, it specifies that an input field must be filled out before submitting the form.</p>
<p>The required attribute works with the following input types: text, search, url, tel, email, password, date pickers, number, checkbox, radio, and file.</p>
<div >
<h2 >Example</h2>
<p >A required input field:</p>
<div>
	Username: &lt;input type=&quot;text&quot; name=&quot;usrname&quot; required&gt;</div>
<br>
</div>
<hr>

<h2>The step Attribute</h2>
<p>The step attribute specifies the legal number intervals for an &lt;input&gt; element.</p>
<p>Example: if step=&quot;3&quot;, legal numbers could be -3, 0, 3, 6, etc.</p>
<p><b>Tip:</b> The step attribute can be used together with the
max and min attributes to create a range of legal values.</p>
<p>The step attribute works with the following 
input types: number, range, date, datetime, datetime-local, month, time and week.</p>
<div >
<h2 >Example</h2>
<p >An input field with a specified legal number intervals:</p>
<div>
	&lt;input type=&quot;number&quot; name=&quot;points&quot; step=&quot;3&quot;&gt;</div>
<br>
</div>


</asp:Content>

