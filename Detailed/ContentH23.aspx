<%@ Page Title="HTML Javascripts" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="ContentH23.aspx.cs" Inherits="ContentH23" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
    <h2>HTML Scripts</h2>
   <p>JavaScripts make HTML pages more dynamic and interactive.</p>
    <h3>The HTML &lt;script&gt; Tag</h3>
    <p>The &lt;script&gt; tag is used to define a client-side script, such as a 
JavaScript.</p>
<p>The &lt;script&gt; element either contains scripting statements or it points to an 
external script file through the src attribute.</p>
<p>Common uses for JavaScript are image manipulation, form validation, and 
dynamic changes of content.</p>
<p>The script below writes Hello JavaScript! into an HTML element with id=&quot;demo&quot;:</p>&lt;script&gt;<br>
	document.getElementById(<span style="color:mediumblue">&quot;demo&quot;</span>).innerHTML = <span style="color:mediumblue">&quot;Hello JavaScript!&quot;</span>;<br>
&lt;/script&gt;
    <h3>The HTML &lt;noscript&gt; Tag</h3>
    <p>The &lt;noscript&gt; tag is used to provide an alternate content for users that 
have disabled scripts in their browser or have a browser that doesn't support 
client-side scripting.</p>
<p>The &lt;noscript&gt; element can contain all the elements that you can find inside 
the &lt;body&gt; element of a normal HTML page.</p>
<p>The content inside the &lt;noscript&gt; element will only be displayed if scripts are 
not supported, or are disabled in the user's browser:</p>&lt;script&gt;<br>
	document.getElementById(<span style="color:mediumblue">&quot;demo&quot;</span>).innerHTML = <span style="color:mediumblue">&quot;Hello JavaScript!&quot;</span>;<br>
&lt;/script&gt;<br>
&lt;noscript&gt;Sorry, your browser does not support JavaScript!&lt;/noscript&gt;
    <h3>A Taste of JavaScript</h3>
    <p>Here are some examples of what JavaScript can do:</p><h4>JavaScript can change HTML content:</h4>
    document.getElementById(&quot;demo&quot;).innerHTML = &quot;Hello JavaScript!&quot;;<h4>JavaScript can change HTML styles:</h4>
    document.getElementById(&quot;demo&quot;).style.fontSize = &quot;25px&quot;;
    <h4>JavaScript can change HTML attributes:</h4>
    document.getElementById(&quot;image&quot;).src = &quot;picture.gif&quot;;    <h3>HTML Script Tags</h3>    <table width="700px" border="1px  solid red" cellspacing="0px" cellpadding="10px">
<tr align="center">
<td height="40px" width="100px"><b>Tag</b></td>
<td><b>Description</b></td>
</tr>
<tr align="center">
<td height="40px" width="100px">&lt;script&gt;</td>
<td>Defines a client-side script</td>
</tr>
<tr align="center">
<td height="40px" width="100px">&lt;noscript&gt;</td>
<td>Defines an alternate content for users that do not support client-side 
scripts</td>
</tr>
</table>
</asp:Content>

