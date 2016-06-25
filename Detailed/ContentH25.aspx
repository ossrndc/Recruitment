<%@ Page Title="HTML Entities" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="ContentH25.aspx.cs" Inherits="ContentH25" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
    <h3>HTML Entities</h3>
    <p>Reserved characters in HTML must be replaced with character 
entities.</p>
<p>Characters, not present on your keyboard, can also be replaced 
by entities.</p>    <p>Some characters are reserved in HTML.</p>
<p>If you use the less than (&lt;) or greater 
than (&gt;) signs in your text, the browser might mix them with 
tags.</p>
<p>Character entities are used to display
reserved characters in HTML.</p>
<p>A character entity looks like this:</p>&amp;<i>entity_name</i>;
<p>OR</p>
&amp;#<i>entity_number</i>;<p>To display a less than sign we must write: <b>&amp;lt;</b>
or <b>&amp;#60;</b><p><b>Note:</b>The advantage of using an entity name, instead of a number, is that the name is easier to remember.
The disadvantage is that browsers may not support all entity names, but the support for numbers is good.</p>    <h3>Non Breaking Space</h3>    <p>A common character entity used in HTML is the non breaking space (&amp;nbsp;).</p>
<p>Remember that browsers will always truncate spaces in HTML pages. If you write 10 spaces in
your text, the browser will remove 9 of them. To add real spaces to your text, 
you can use the <strong>&amp;nbsp;</strong>
character entity.</p><h3>Some Other Useful HTML Character Entities</h3>    <table width="700px" border="1px  solid red" cellspacing="0px" cellpadding="10px">
    <tr align="center">
      <td height="40px" width="100px"><b>Result</b></td>
      <td><b>Description</b></td>
      <td><b>Entity Name</b></td>
      <td><b>Entity Number</b></td>
    </tr>
    <tr align="center">
      <td height="40px" width="100px"></td>
      <td>non-breaking space</td>
      <td>&amp;nbsp;</td>
      <td>&amp;#160;</td>
    </tr>
    <tr align="center">
      <td height="40px" width="100px">&lt;</td>
      <td>less than</td>
      <td>&amp;lt;</td>
      <td>&amp;#60;</td>
    </tr>
    <tr align="center">
      <td height="40px" width="100px">&gt;</td>
      <td>greater than</td>
      <td>&amp;gt;</td>
      <td>&amp;#62;</td>
    </tr>
    <tr align="center">
      <td height="40px" width="100px">&amp;</td>
      <td>ampersand</td>
      <td>&amp;amp;</td>
      <td>&amp;#38;</td>
    </tr>
    <tr align="center">
      <td height="40px" width="100px">&cent;</td>
      <td>cent</td>
      <td>&amp;cent;</td>
      <td>&amp;#162;</td>
    </tr>
    <tr align="center">
      <td height="40px" width="100px">&pound;</td>
      <td>pound</td>
      <td>&amp;pound;</td>
      <td>&amp;#163;</td>
    </tr>
    <tr align="center">
      <td height="40px" width="100px">&yen;</td>
      <td>yen</td>
      <td>&amp;yen;</td>
      <td>&amp;#165;</td>
    </tr>
    <tr align="center">
      <td height="40px" width="100px">&euro;</td>
      <td>euro</td>
      <td>&amp;euro;</td>
      <td>&amp;#8364;</td>
    </tr>
    <tr align="center">
      <td height="40px" width="100px">&copy;</td>
      <td>copyright</td>
      <td>&amp;copy;</td>
      <td>&amp;#169;</td>
    </tr>
    <tr align="center">
      <td height="40px" width="100px">&#174;</td>
      <td>registered trademark</td>
      <td>&amp;reg;</td>
      <td>&amp;#174;</td>
    </tr>
    </table>
    <p><b>Note:</b>Entity names are case sensitive.</p>
    <h3>Combining Diacritical Marks</h3>
    <p>A diacritical mark is a &quot;glyph&quot; added to a letter.</p>
<p>Some diacritical marks, like grave (&nbsp; &#768;) and acute (&nbsp; &#769;) are called accents. </p>
<p>Diacritical marks can appear both above and below a letter, inside a letter, 
and between two letters.</p>
<p>Diacritical marks can be used in combination with alphanumeric characters, to produce a character that is not present in 
the character set (encoding) used in the page.</p>
<p>Here are some examples:</p><table width="700px" border="1px  solid red" cellspacing="0px" cellpadding="10px">
<tr align="center">
<td height="40px" width="100px">Mark</td>
<td>Character</td>
<td>Construct</td>
<td>Result </td>
</tr>
<tr align="center">
      <td height="40px" width="100px"> &nbsp;&nbsp;&#768;</td>
      <td>a</td>
      <td>a&amp;#768;</td>
      <td>a&#768;</td>
</tr>
<tr align="center">
      <td height="40px" width="100px"> &nbsp;&nbsp;&#769;</td>
      <td>a</td>
      <td>a&amp;#769;</td>
      <td>a&#769;</td>
</tr>
<tr align="center">
      <td height="40px" width="100px"> &#770;</td>
      <td>a</td>
      <td>a&amp;#770;</td>
      <td>a&#770;</td>
</tr>
<tr align="center">
      <td height="40px" width="100px"> &nbsp;&nbsp;&#771;</td>
      <td>a</td>
      <td>a&amp;#771;</td>
      <td>a&#771;</td>
</tr>
<tr align="center">
      <td height="40px" width="100px"> &nbsp;&nbsp;&#768;</td>
      <td>O</td>
      <td>O&amp;#768;</td>
      <td>O&#768;</td>
</tr>
<tr align="center">
      <td height="40px" width="100px"> &nbsp;&nbsp;&#769;</td>
      <td>O</td>
      <td>O&amp;#769;</td>
      <td>O&#769;</td>
</tr>
<tr align="center">
      <td height="40px" width="100px"> &#770;</td>
      <td>O</td>
      <td>O&amp;#770;</td>
      <td>O&#770;</td>
</tr>
<tr align="center">
      <td height="40px" width="100px"> &nbsp;&nbsp;&#771;</td>
      <td>O</td>
      <td>O&amp;#771;</td>
      <td>O&#771;</td>
</tr>
    </table>

</asp:Content>

