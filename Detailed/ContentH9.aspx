<%@ Page Title="HTML Formatting" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="ContentH9.aspx.cs" Inherits="ContentH9" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
    <h2>HTML Formatting Elements</h2>
    <p>In the previous chapter, you learned about HTML <b>styling</b>, using the HTML style <b>attribute</b>.

HTML also defines special elements, for defining text with a special <b>meaning</b>.

HTML uses elements like &lt;b&gt; and &lt;i&gt; for formatting output, like <b>bold</b> or <i>italic</i> text.

Formatting elements were designed to display special <b>types of text</b>:<br />

Bold text<br />
Important text<br />
Italic text<br />
Emphasized text<br />
Marked text<br />
Small text<br />
Deleted text<br />
Inserted text<br />
Subscripts<br />
Superscripts<br /></p>
    <h3>HTML <b>Bold</b> and <b>Strong</b> Formatting</h3>
    <p>The HTML <b>&lt;b&gt;</b> element defines <b>bold</b> text, without any extra importance.</p>
    &lt;p&gt;This text is normal.&lt;/p&gt;<br />

&lt;p&gt;&lt;b&gt;This text is bold&lt;/b&gt;.&lt;/p&gt;<br />
    <p>The HTML &lt;strong&gt; element defines <b>strong</b> text, with added semantic "strong" importance.</p>
    &lt;p&gt;This text is normal.&lt;/p&gt;<br />

&lt;p&gt;&lt;strong&gt;This text is strong&lt;/strong&gt;.&lt;/p&gt;<br />
    <h3>HTML <i>Italic</i> and <i>Emphasized</i> Formatting</h3>
    <p>The HTML <b>&lt;i&gt;</b> element defines <i>italic</i> text, without any extra importance.</p>
    &lt;p&gt;This text is normal.&lt;/p&gt;<br />

&lt;p&gt;&lt;i&gt;This text is italic&lt;/i&gt;.&lt;/p&gt;<br />
    <p>The HTML <b>&lt;em&gt;</b> element defines <i>emphasized</i> text, with added semantic importance.</p>
    &lt;p&gt;This text is normal.&lt;/p&gt;<br />

&lt;p&gt;&lt;em&gt;This text is emphasized&lt;/em&gt;.&lt;/p&gt;<br />
    <h3>HTML <small>Small</small> Formatting</h3>
    <p>The HTML <b>&lt;small&gt;</b> element defines <b>small</b> text:</p>
    &lt;h2&gt;HTML &lt;small&gt;Small&lt;/small&gt; Formatting&lt;/h2&gt;<br />
    <h3>HTML <mark>Marked</mark> Formatting</h3>
    <p>The HTML &lt;mark&gt; element defines <b>marked</b> or highlighted text:</p>
    &lt;h2&gt;HTML &lt;mark&gt;Marked&lt;/mark&gt;Formatting&lt;/h2&gt;<br />
    <h3>HTML <del>Deleted</del> Formatting</h3>
    <p>The HTML <b>&lt;del&gt;</b> element defines <b>deleted</b> (removed) of text.</p>
    &lt;p&gt;My favorite color is &lt;del&gt;blue&lt;/del&gt; red.&lt;/p&gt;
    <h3>HTML <ins>Inserted</ins> Formatting</h3>
    <p>The HTML &lt;ins&gt; element defines inserted (added) text.</p>
    &lt;p&gt;My favorite &lt;ins&gt;color&lt;/ins&gt; is red.&lt;/p&gt;<br />
    <h3>HTML <sub>Subscript</sub> Formatting</h3>
    <p>The HTML <b>&lt;sub&gt;</b> element defines <b>subscripted</b> text.</p>
    &lt;p&gt;This is &lt;sub&lt;subscripted&lt;/sub&lt; text.&lt;/p&gt;.<br />
    <h3>HTML <sup>Superscript</sup> Formatting</h3>
    <p>The HTML <b>&lt;sup&gt;</b> element defines <b>superscripted</b> text.</p>
    &lt;p&gt;This is &lt;sup&gt;superscripted&lt;/sup&gt; text.&lt;/p&gt;<br />
    <h3>HTML Text Formatting Elements</h3>
    <table  width="700px" border="1px  solid red" cellspacing="0px" cellpadding="10px">
    <tr>
        <td height="40px" width="100px"><b>Tag</b></td>
        <td><b>Description</b></td>
           </tr>
        <tr>
            <td height="40px">&lt;b&gt;</td>
            <td>defines Bold text</td>
        </tr>
        <tr>
            <td height="40px">&lt;i&gt;</td>
            <td>Defines Italic Text</td>
        </tr>
        <tr>
            <td height="40px">&lt;em&gt;</td>
            <td>Defines emphasized text</td>
             </tr> 
        <tr>
            <td height="40px">&lt;small&gt;</td>
            <td>Defines smaller text</td>
        </tr>
        <tr>
            <td height="40px">&lt;strong&gt;</td>
            <td>Defines important text</td>
        </tr>
        <tr>
            <td height="40px">&lt;sub&gt;</td>
            <td>Defines subscripted text</td>
        </tr>
        <tr>
            <td height="40px">&lt;sup&gt;</td>
            <td>Defines superscripted text</td>
        </tr>
        <tr>
            <td height="40px">&lt;ins&gt;</td>
            <td>Defines inserted text</td>
        </tr>
        <tr>
            <td height="40px">&lt;del&gt;</td>
            <td>Defines deleted text</td>
        </tr> 
        <tr>
            <td height="40px">&lt;mark&gt;</td>
            <td>Defines marked/highlighted text</td>
        </tr>
    </table>
</asp:Content>

