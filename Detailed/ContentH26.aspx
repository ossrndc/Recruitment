<%@ Page Title="HTML Symbols" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="ContentH26.aspx.cs" Inherits="ContentH26" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
    <h2>HTML Symbols</h2>
    <h3>HTML Symbol Entities</h3>
    <p>HTML entities were described in the previous chapter.</p>
<p>Many mathematical, technical, and currency symbols, 
are not present on a normal keyboard.</p>
<p>To add these symbols to an HTML page, you can use an HTML entity name.</p>
<p>If no entity name exists, you can use an entity number; a decimal (or hexadecimal) reference.</p><p><b>Note:</b>	If you use an HTML entity name or a hexadecimal number, the character will always display correctly.
This is independent of what character set (encoding) your page uses!</p>
    &lt;p&gt;I will display &amp;euro;&lt;/p&gt;<br>
&lt;p&gt;I will display &amp;#8364;&lt;/p&gt;<br>
&lt;p&gt;I will display &amp;#x20AC;&lt;/p&gt;<h3>Some Mathematical Symbols Supported by HTML</h3>
    <table width="700px" border="1px  solid red" cellspacing="0px" cellpadding="10px">
<tr align="center">
<td height="50px" width="100px">Char</td>
    
<td>Number</td>
<td>Entity</td>
<td>Description</td>
</tr>
<tr align="center">
<td height="50px" width="100px">&#8704;</td>
<td>&amp;#8704;</td>
<td>&amp;forall;</td>
<td>FOR ALL</td>
</tr>
<tr align="center">
<td height="50px" width="100px">&#8706;</td>
<td>&amp;#8706;</td>
<td>&amp;part;</td>
<td>PARTIAL DIFFERENTIAL</td>
</tr>
<tr align="center">
<td height="50px" width="100px">&#8707;</td>
<td>&amp;#8707;</td>
<td>&amp;exist;</td>
<td>THERE EXISTS</td>
</tr>
<tr align="center">
<td height="50px" width="100px">&#8709;</td>
<td>&amp;#8709;</td>
<td>&amp;empty;</td>
<td>EMPTY SETS</td>
</tr>
<tr align="center">
<td height="50px" width="100px">&#8711;</td>
<td>&amp;#8711;</td>
<td>&amp;nabla;</td>
<td>NABLA</td>
</tr>
<tr align="center">
<td height="50px" width="100px">&#8712;</td>
<td>&amp;#8712;</td>
<td>&amp;isin;</td>
<td>ELEMENT OF</td>
</tr>
<tr align="center">
<td height="50px" width="100px">&#8713;</td>
<td>&amp;#8713;</td>
<td>&amp;notin;</td>
<td>NOT AN ELEMENT OF</td>
</tr>
<tr align="center">
<td height="50px" width="100px">&#8715;</td>
<td>&amp;#8715;</td>
<td>&amp;ni;</td>
<td>CONTAINS AS MEMBER</td>
</tr>
<tr align="center">
<td height="50px" width="100px">&#8719;</td>
<td>&amp;#8719;</td>
<td>&amp;prod;</td>
<td>N-ARY PRODUCT</td>
</tr>
<tr align="center">
<td height="50px" width="100px">&#8721;</td>
<td>&amp;#8721;</td>
<td>&amp;sum;</td>
<td>N-ARY SUMMATION</td>
</tr>
</table>    <h3>Some Greek Letters Supported by HTML</h3>    <table width="700px" border="1px  solid red" cellspacing="0px" cellpadding="10px">
<tr align="center">
<td height="50px" width="100px">Char</td>
<td>Number</td>
<td>Entity</td>
<td>Description</td>
</tr>
<tr align="center">
<td height="50px" width="100px">&#913;</td>
<td>&amp;#913;</td>
<td>&amp;Alpha;</td>
<td>GREEK CAPITAL LETTER ALPHA</td>
</tr>
<tr align="center">
<td height="50px" width="100px">&#914;</td>
<td>&amp;#914;</td>
<td>&amp;Beta;</td>
<td>GREEK CAPITAL LETTER BETA</td>
</tr>
<tr align="center">
<td height="50px" width="100px">&#915;</td>
<td>&amp;#915;</td>
<td>&amp;Gamma;</td>
<td>GREEK CAPITAL LETTER GAMMA</td>
</tr>
<tr align="center">
<td height="50px" width="100px">&#916;</td>
<td>&amp;#916;</td>
<td>&amp;Delta;</td>
<td>GREEK CAPITAL LETTER DELTA</td>
</tr>
<tr  align="center">
<td height="50px" width="100px">&#917;</td>
<td>&amp;#917;</td>
<td>&amp;Epsilon;</td>
<td>GREEK CAPITAL LETTER EPSILON</td>
</tr>
<tr align="center">
<td height="50px" width="100px">&#918;</td>
<td>&amp;#918;</td>
<td>&amp;Zeta;</td>
<td>GREEK CAPITAL LETTER ZETA</td>
</tr>
</table>    <h3>Some Other Entities Supported by HTML</h3>    <table width="700px" border="1px  solid red" cellspacing="0px" cellpadding="10px">
<tr align="center">
<td height="50px" width="100px">Char</td>
<td>Number</td>
<td>Entity</td>
<td>Description</td>
</tr>
<tr align="center">
<td height="50px" width="100px">&#169;</td>
<td>&amp;#169;</td>
<td>&amp;copy;</td>
<td>COPYRIGHT SIGN</td>
</tr>
<tr align="center">
<td height="50px" width="100px">&#174;</td>
<td>&amp;#174;</td>
<td>&amp;reg;</td>
<td>REGISTERED SIGN</td>
</tr>
<tr align="center">
<td height="50px" width="100px">&#8364;</td>
<td>&amp;#8364;</td>
<td>&amp;euro;</td>
<td>EURO SIGN</td>
</tr>
<tr align="center">
<td height="50px" width="100px">&#8482;</td>
<td>&amp;#8482;</td>
<td>&amp;trade;</td>
<td>TRADEMARK</td>
</tr>
<tr align="center">
<td height="50px" width="100px">&#8592;</td>
<td>&amp;#8592;</td>
<td>&amp;larr;</td>
<td>LEFTWARDS ARROW</td>
</tr>
<tr align="center">
<td height="50px" width="100px">&#8593;</td>
<td>&amp;#8593;</td>
<td>&amp;uarr;</td>
<td>UPWARDS ARROW</td>
</tr>
<tr align="center">
<td height="50px" width="100px">&#8594;</td>
<td>&amp;#8594;</td>
<td>&amp;rarr;</td>
<td>RIGHTWARDS ARROW</td>
</tr>
<tr align="center">
<td height="50px" width="100px">&#8595;</td>
<td>&amp;#8595;</td>
<td>&amp;darr;</td>
<td>DOWNWARDS ARROW</td>
</tr>
<tr align="center">
<td height="50px" width="100px">&#9824;</td>
<td>&amp;#9824;</td>
<td>&amp;spades;</td>
<td>BLACK SPADE SUIT</td>
</tr>
<tr align="center">
<td height="50px" width="100px">&#9827;</td>
<td>&amp;#9827;</td>
<td>&amp;clubs;</td>
<td>BLACK CLUB SUIT</td>
</tr>
<tr align="center">
<td height="50px" width="100px">&#9829;</td>
<td>&amp;#9829;</td>
<td>&amp;hearts;</td>
<td>BLACK HEART SUIT</td>
</tr>
<tr align="center">
<td height="50px" width="100px">&#9830;</td>
<td>&amp;#9830;</td>
<td>&amp;diams;</td>
<td>BLACK DIAMOND SUIT</td>
</tr>	    
</table>
</asp:Content>

