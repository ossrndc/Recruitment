<%@ Page Title="HTML Input Types" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="ContentH32.aspx.cs" Inherits="Detailed_ContentH32" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
    <h1>HTML <span class="color_h1">Input Types</span></h1>
<hr>

<h2>Input Types</h2>
<p>This chapter describes the input types of the &lt;input&gt; element. </p>
<hr>

<h2>Input Type: text</h2>
<p><strong>&lt;input type=&quot;text&quot;&gt;</strong> defines a one-line input field for 
<strong>text input</strong>:</p>
<div >
<h2 >Example</h2>
<div>
&lt;form&gt;<br>
First name:&lt;br&gt;<br>&lt;input type=&quot;text&quot; name=&quot;firstname&quot;&gt;<br>&lt;br&gt;<br>
Last name:&lt;br&gt;<br>&lt;input type=&quot;text&quot; name=&quot;lastname&quot;&gt;<br>
&lt;/form&gt;
</div>
<br>
</div>

<p>This is how the HTML code above will be displayed in a browser:</p>
First name:<br>
<input type="text"><br>
Last name:<br>
<input type="text"><br>
<hr>
<h2>Input Type: password</h2>
<p><strong>&lt;input type=&quot;password&quot;&gt;</strong> defines a <strong>password field</strong>:</p>
<div >
<h2 >Example</h2>
<div >
&lt;form&gt;<br>
 User name:&lt;br&gt;<br>&lt;input type=&quot;text&quot; name=&quot;username&quot;&gt;<br>&lt;br&gt;<br>
 User password:&lt;br&gt;<br>&lt;input type=&quot;password&quot; name=&quot;psw&quot;&gt;<br>
&lt;/form&gt;
</div>
<br>
</div>

<p>This is how the HTML code above will be displayed in a browser:</p>
User name:<br>
<input type="text"><br>
User password:<br>
<input type="password">

<hr>
<h2>Input Type: submit</h2>
<p><strong>&lt;input type=&quot;submit&quot;&gt;</strong> defines a button for <strong>submitting</strong> 
form input to a <strong>form-handler</strong>.</p>
<p>The form-handler is typically a server page with a script for processing 
input data.</p>
<p>The form-handler is specified in the form's action attribute:</p>
<div >
<h2 >Example</h2>
<div >
 &lt;form action=&quot;action_page.php&quot;&gt;<br>First name:&lt;br&gt;<br>&lt;input type=&quot;text&quot; 
 name=&quot;firstname&quot; value=&quot;Mickey&quot;&gt;<br>&lt;br&gt;<br>Last name:&lt;br&gt;<br>&lt;input 
 type=&quot;text&quot; name=&quot;lastname&quot; value=&quot;Mouse&quot;&gt;<br>
&lt;br&gt;&lt;br&gt;<br>&lt;input type=&quot;submit&quot; 
 value=&quot;Submit&quot;&gt;<br>&lt;/form&gt;
</div>
<br>
</div>
    
<p>This is how the HTML code above will be displayed in a browser:</p>
<form action="action_page.php" target="_blank">
First name:<br>
<input type="text" name="firstname" value="Mickey" size="20">
<br>
Last name:<br>
<input type="text" name="lastname" value="Mouse" size="20">
<br><br>
<input type="submit" value="Submit">
</form> 
<p><br>If you omit the submit button's value attribute, the button will get a 
default text:</p>
<div >
<h2 >Example</h2>
<div >
 &lt;form action=&quot;action_page.php&quot;&gt;<br>First name:&lt;br&gt;<br>&lt;input type=&quot;text&quot; 
 name=&quot;firstname&quot; value=&quot;Mickey&quot;&gt;<br>&lt;br&gt;<br>Last name:&lt;br&gt;<br>&lt;input 
 type=&quot;text&quot; name=&quot;lastname&quot; value=&quot;Mouse&quot;&gt;<br>
&lt;br&gt;&lt;br&gt;<br>&lt;input type=&quot;submit&quot;&gt;<br>&lt;/form&gt;
</div>
<br>
</div>

<hr>
<h2>Input Type: radio</h2>
<p><strong>&lt;input type=&quot;radio&quot;&gt;</strong> defines a <strong>radio button</strong>.</p>
<p>Radio buttons let a user 
select ONLY ONE of a limited number of choices:</p>
<div >
 <h2 >Example</h2>
<div >
 &lt;form&gt;<br>&lt;input type=&quot;radio&quot; name=&quot;sex&quot; value=&quot;male&quot; 
 checked&gt;Male<br>&lt;br&gt;<br>&lt;input 
 type=&quot;radio&quot; name=&quot;sex&quot; value=&quot;female&quot;&gt;Female<br>&lt;/form&gt;
</div>
<br>
</div>

<p>This is how the HTML code above will be displayed in a browser:</p>
<input type="radio" name="sex" value="V1" checked>Male
<br>
<input type="radio" name="sex" value="V2">Female
<br>
<hr>

<h2>Input Type: checkbox</h2>
<p><strong>&lt;input type=&quot;checkbox&quot;&gt;</strong> defines a <strong>checkbox</strong>.</p>
<p>Checkboxes let a user select 
ZERO or MORE options of a limited number of choices.</p>
<div >
 <h2 >Example</h2>
<div >
 &lt;form&gt;<br>&lt;input type=&quot;checkbox&quot; name=&quot;vehicle&quot; value=&quot;Bike&quot;&gt;I have a bike<br>
&lt;br&gt;<br>
&lt;input type=&quot;checkbox&quot; name=&quot;vehicle&quot; value=&quot;Car&quot;&gt;I have a car <br>
 &lt;/form&gt;
</div>
<br>
</div>

<p>This is how the HTML code above will be displayed in a browser:</p>
<input type="checkbox" name="vehicle1" value="Bike">I have a bike
<br>
<input type="checkbox" name="vehicle" value="Car">I have a car 
<br>

<hr>

<h2>Input Type: button</h2>
<p><strong>&lt;input type=&quot;button&quot;&gt;</strong> defines a <strong>button</strong>:</p>
<div >
 <h2 >Example</h2>
 <div >
  &lt;input type=&quot;button&quot; onclick=&quot;alert('Hello World!')&quot; value=&quot;Click Me!&quot;&gt;</div>
<br>
</div>

<p>This is how the HTML code above will be displayed in a browser:</p>
<input type="button" onclick="alert('Hello World!')" value="Click Me!"> 
<br>

<hr>

<h2>HTML5 Input Types</h2>
<p>HTML5 added several new input types:</p>
<ul>
	<li>color</li>
	<li>date</li>
	<li>datetime</li>
	<li>datetime-local</li>
	<li>email</li>
	<li>month</li>
	<li>number</li>
	<li>range</li>
	<li>search</li>
	<li>tel</li>
	<li>time</li>
	<li>url</li>
	<li>week</li>
</ul>

<hr>
<h2>Input Type: number</h2>
<p>The <strong>&lt;input type=&quot;number&quot;&gt;</strong> is used for input fields that should contain a numeric value.</p>
<p>You can set restrictions on the numbers.</p>
<p>Depending on browser support, the restrictions can apply to the input field.</p>
<div >
<h2 >Example</h2>
<div >
	&lt;form&gt;<br>&nbsp;
	Quantity (between 1 and 5):<br>&nbsp; &lt;input type=&quot;number&quot; name=&quot;quantity&quot; min=&quot;1&quot; 
	max=&quot;5&quot;&gt;<br>&lt;/form&gt;</div>
<br>
</div>
<hr>

<h2>Input Restrictions</h2>
<p>Here is a list of some common input restrictions (some are new in HTML5):</p>
<table class="reference notranslate">
<tr>
<th style="width:20%">Attribute</th>
<th>Description</th>
</tr>
<tr>
<td>disabled</td>
<td>Specifies that an input field should be disabled</td>
</tr>
<tr>
<td class="html5badge">max</td>
<td>Specifies the maximum value for an input field</td>
</tr>
<tr>
<td>maxlength</td>
<td>Specifies the maximum number of character for an input field</td>
</tr>
<tr>
<td class="html5badge">min</td>
<td>Specifies the minimum value for an input field</td>
</tr>
<tr>
<td class="html5badge">pattern</td>
<td>Specifies a regular expression to check the input value against</td>
</tr>
<tr>
<td>readonly</td>
<td>Specifies that an input field is read only (cannot be changed)</td>
</tr>
<tr>
<td class="html5badge">required</td>
<td>Specifies that an input field is required (must be filled out)</td>
</tr>
<tr>
<td>size</td>
<td>Specifies the width (in characters) of an input field</td>
</tr>
<tr>
<td class="html5badge">step</td>
<td>Specifies the legal number intervals for an input field</td>
</tr>
<tr>
<td>value</td>
<td>Specifies the default value for an input field</td>
</tr>
</table>

<p>
You will learn more about input restrictions in the next chapter.
</p>

<div >
<h2 >Example</h2>
<div >
	&lt;form&gt;<br>&nbsp; Quantity:<br>&nbsp;
&lt;input type=&quot;number&quot; name=&quot;points&quot;
min=&quot;0&quot; max=&quot;100&quot; step=&quot;10&quot; value=&quot;30&quot;&gt;<br>
	&lt;/form&gt;</div>
<br>
</div>
<hr>

<h2>Input Type: date</h2>
<p>The <strong>&lt;input type=&quot;date&quot;&gt;</strong> is used for input fields that should contain a date.</p>
<p>Depending on browser support, a date picker can show up in the input field.</p>
<div >

<h2 >Example</h2>
<div >
	&lt;form&gt;<br>&nbsp;
	Birthday:<br>&nbsp; &lt;input type=&quot;date&quot; name=&quot;bday&quot;&gt;<br>
	&lt;/form&gt;</div>
<br>
</div>

<p>You can add restrictions to the input:</p>
<div >
<h2 >Example</h2>
<div >
	&lt;form&gt;<br>&nbsp; Enter a date before 1980-01-01:<br>&nbsp; &lt;input 
	type="date" name="bday" max="1979-12-31"&gt;&lt;br&gt;<br>&nbsp; Enter a date after 
	2000-01-01:<br>&nbsp; &lt;input type="date" name="bday" min="2000-01-02"&gt;&lt;br&gt;<br>&lt;/form&gt;</div>
<br>
	
</div>
<hr>

<h2>Input Type: color</h2>
<p>The <strong>&lt;input type=&quot;color&quot;&gt;</strong> is used for input fields that should contain a color.</p>
<p>Depending on browser support, a color picker can show up in the input field.</p>
<div >
<h2 >Example</h2>
<div >
	&lt;form&gt;<br>&nbsp;
	Select your favorite color:<br>&nbsp; &lt;input type=&quot;color&quot; name=&quot;favcolor&quot;&gt;<br>
	&lt;/form&gt;</div>
<br>
</div>
<hr>

<h2>Input Type: range</h2>
<p>The <strong>&lt;input type=&quot;range&quot;&gt;</strong>
is used for input fields that should contain a value within a range.</p>
<p>Depending on browser support, the input field can be displayed as a slider 
control. </p>
<div >
<h2 >Example</h2>
<div >
    &lt;form&gt;<br>&nbsp;
    &lt;input type=&quot;range&quot; name=&quot;points&quot; min=&quot;0&quot; max=&quot;10&quot;&gt;<br>
	&lt;/form&gt;</div>
<br>
</div>
<p>You can use the following attributes to specify restrictions: min, max, step, 
value.</p>
<hr>

<h2>Input Type: month</h2>
<p>The <strong>&lt;input type=&quot;month&quot;&gt;</strong> allows the user to select a month and year.</p>
<p>Depending on browser support, a date picker can show up in the input field.</p>
<div >
<h2 >Example</h2>
<div >
	&lt;form&gt;<br>&nbsp;
	Birthday (month and year):<br>&nbsp; &lt;input type=&quot;month&quot; name=&quot;bdaymonth&quot;&gt;<br>
	&lt;/form&gt;</div>
<br>
</div>
<hr>

<h2>Input Type: week</h2>
<p>The <strong>&lt;input type=&quot;week&quot;&gt;</strong> allows the user to select a week and year.</p>
<p>Depending on browser support, a date picker can show up in the input field.</p>
<div >
<h2 >Example</h2>
<div >
	&lt;form&gt;<br>&nbsp;
	Select a week:<br>&nbsp; &lt;input type=&quot;week&quot; name=&quot;week_year&quot;&gt;<br>
	&lt;/form&gt;</div>
<br>
    </div>
<hr>

<h2>Input Type: time</h2>
<p>The <strong>&lt;input type=&quot;time&quot;&gt;</strong> allows the user to select a time (no time zone).</p>

<div >
<h2 >Example</h2>
<div >
	&lt;form&gt;<br>&nbsp;
	Select a time:<br>&nbsp; &lt;input type=&quot;time&quot; name=&quot;usr_time&quot;&gt;<br>
	&lt;/form&gt;</div>
<br>
</div>
<hr>

<h2>Input Type: datetime</h2>
<p>The <strong>&lt;input type=&quot;datetime&quot;&gt;</strong> allows the user to select a date and time (with time zone).</p>
<div >
<h2 >Example</h2>
<div >
	&lt;form&gt;<br>&nbsp;
	Birthday (date and time):<br>&nbsp; &lt;input type=&quot;datetime&quot; name=&quot;bdaytime&quot;&gt;<br>
	&lt;/form&gt;</div>
<br>
</div>

<hr>

<h2>Input Type: datetime-local</h2>
<p>The <strong>&lt;input type=&quot;datetime-local&quot;&gt;</strong> allows the user to select a date and time (no time zone).</p>
<p>Depending on browser support, a date picker can show up in the input field.</p>
<div >
<h2 >Example</h2>
<div >
	&lt;form&gt;<br>&nbsp;
	Birthday (date and time):<br>&nbsp; &lt;input type=&quot;datetime-local&quot; name=&quot;bdaytime&quot;&gt;<br>
	&lt;/form&gt;</div>
<br>
</div>
<hr>

<h2>Input Type: email</h2>
<p>The <strong>&lt;input type=&quot;email&quot;&gt;</strong> is used for input fields that should contain an e-mail address.</p>
<p>Depending on browser support, the e-mail address can be automatically validated when submitted.</p>
<p>Some smartphones recognize the email type, and adds &quot;.com&quot; to the keyboard to match email input.</p>
<div >
<h2 >Example</h2>
<div >
	&lt;form&gt;<br>&nbsp;
	E-mail:<br>&nbsp; &lt;input type=&quot;email&quot; name=&quot;email&quot;&gt;<br>
	&lt;/form&gt;</div>
<br>
</div>
<hr>

<h2>Input Type: search</h2>
<p>The <strong>&lt;input type=&quot;search&quot;&gt;</strong> is used for search fields (a search field behaves like a regular text field).</p>
<div >
<h2 >Example</h2>
<div >
	&lt;form&gt;<br>&nbsp;
	Search Google:<br>&nbsp; &lt;input type=&quot;search&quot; name=&quot;googlesearch&quot;&gt;<br>
	&lt;/form&gt;</div>
<br>
</div>
<hr>

<h2>Input Type: tel</h2>
<p>The <strong>&lt;input type=&quot;tel&quot;&gt;</strong> is used for input fields that should contain a telephone number.</p>
<p>The tel type is currently supported only in Safari 8.</p>
<div >
<h2 >Example</h2>
<div >
    &lt;form&gt;<br>&nbsp;
    Telephone:<br>&nbsp; &lt;input type=&quot;tel&quot; name=&quot;usrtel&quot;&gt;<br>
	&lt;/form&gt;</div>
<br>
</div>
<hr>

<h2>Input Type: url</h2>
<p>The <strong>&lt;input type=&quot;url&quot;&gt;</strong> is used for input fields that should contain a URL address.</p>
<p>Some smartphones recognize the url type, and adds &quot;.com&quot; to the keyboard to match 
url input.</p>
<div >
<h2 >Example</h2>
<div >
	&lt;form&gt;<br>&nbsp;
	Add your homepage:<br>&nbsp; &lt;input type=&quot;url&quot; name=&quot;homepage&quot;&gt;<br>
	&lt;/form&gt;</div>
<br>
</div>
<br>

</asp:Content>

