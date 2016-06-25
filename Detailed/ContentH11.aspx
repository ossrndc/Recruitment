<%@ Page Title="HTML ComputerCode" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="ContentH11.aspx.cs" Inherits="ContentH11" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
    <h2>HTML Computer Code Elements</h2>
    var person = {<br />
    firstName:"John",<br />
    lastName:"Doe",<br />
    age:50,<br />
    eyeColor:"blue"<br />
}<br />

    <h3>HTML Computer Code Formatting</h3>
    <p>Normally, HTML uses <b>variable</b> letter size, and variable letter spacing.

This is not wanted when displaying examples of computer <b>code</b>.

The <b>&lt;kbd&gt;</b>, &lt;samp&gt;, and &lt;code&gt; elements all support <b>fixed</b> letter size and spacing.</p>
    <h3>HTML Keyboard Formatting</h3>
    <p>The HTML <b>&lt;kbd&gt;</b> element defines <b>keyboard input</b>:</p>
    &lt;p&gt;To open a file, select:&lt;/p&gt;<br />

&lt;p&gt;&lt;kbd&gt;File | Open...&lt;/kbd&gt;&lt;/p&gt;
    <h3>HTML Sample Formatting</h3>
<p>The HTML <b>&lt;samp&gt;</b> element defines a <b>computer output</b>:</p>
    &lt;samp&gt;<br />
demo.example.com login: Apr 12 09:10:17<br />
Linux 2.6.10-grsec+gg3+e+fhs6b+nfs+gr0501+++p3+c4a+gr2b-reslog-v6.189M<br />
&lt;/samp&gt;
    <h3>HTML Code Formatting</h3>
    <p>The HTML <b>&lt;code&gt;</b> element defines <b>programming code</b>:</p>
    &lt;code&gt;<br />
var person = { firstName:"John", lastName:"Doe", age:50, eyeColor:"blue" }<br />
&lt;/code&gt;
    <p>The &lt;code&gt; element does <b>not</b> preserve extra <b>whitespace</b> and <b>line-breaks</b>:</p>
    <p>Coding Example:</p>

&lt;code&gt;<br />
var person = {<br />
    firstName:"John",<br />
    lastName:"Doe",<br />
    age:50,<br />
    eyeColor:"blue"<br />
}<br />
&lt;/code&gt;
    <p>To fix this, you must wrap the code in a &lt;pre&gt; element</p>
    <p>Coding Example:</p>

&lt;code&gt;<br />
&lt;pre&gt;<br />
var person = {<br />
    firstName:"John",<br />
    lastName:"Doe",<br />
    age:50,<br />
    eyeColor:"blue"<br />
}<br />
&lt;/pre&gt;<br />
&lt;/code&gt;<br />
    <h3>HTML Variable Formatting</h3>
    <p>The HTML <b>&lt;var&gt;</b> element defines a <b>mathematical variable</b>:</p>
    &lt;p&gt;Einstein wrote:&lt;/p&gt;<br />

&lt;p&gt;&lt;var&gt;E = m c&lt;sup&gt;2&lt;/sup&gt;&lt;/var&gt;&lt;/p&gt;
    <h3>HTML Computer Code Elements</h3>
    <table width="700px" border="1px  solid red" cellspacing="0px" cellpadding="10px">
    <tr>
        <td height="40px" width="100px"><b>Tag</b></td>
        <td><b>Description</b></td>
    </tr>    
        <tr>
            <td height="40px">&lt;code&gt;</td>
            <td>Defines programming code</td>
        </tr>
        <tr>
            <td height="40px">&lt;kbd&gt;</td>
            <td>Defines keyboard input </td>
        </tr>
        <tr>
            <td height="40px">&lt;samp&gt;</td>
            <td>Defines computer output</td>
        </tr>
        <tr>
            <td height="40px">&lt;var&gt;</td>
            <td>Defines a mathematical variable</td>
        </tr>
        <tr>
            <td height="40px">&lt;pre&gt;</td>
            <td>Defines preformatted text</td>
        </tr>
    </table>




</asp:Content>

