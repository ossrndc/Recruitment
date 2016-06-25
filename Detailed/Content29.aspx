<%@ Page Title="HTML Symbols" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Content29.aspx.cs" Inherits="Detailed_Content29" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
    <h2>HTML Symbol Entities</h2>
<p>HTML entities were described in the previous chapter.</p>
<p>Many mathematical, technical, and currency symbols, 
are not present on a normal keyboard.</p>
<p>To add these symbols to an HTML page, you can use an HTML entity name.</p>
<p>If no entity name exists, you can use an entity number; a decimal (or hexadecimal) reference.</p>
<table class="lamp"><tr>
<td>If you use an HTML entity name or a hexadecimal number, the character will always display 
correctly.<br>This is independent of what character set (encoding) your page 
uses!</td>
</tr></table>

<div class="example">
<h2 class="example">Example</h2>
<div class="example_code notranslate htmlHigh">
&lt;p&gt;I will display &amp;euro;&lt;/p&gt;<br>
&lt;p&gt;I will display &amp;#8364;&lt;/p&gt;<br>
&lt;p&gt;I will display &amp;#x20AC;&lt;/p&gt;
</div>
<br>
<h2 class="example">Will display as:</h2>
<div class="example_code notranslate htmlHigh">
I will display &euro;<br>
I will display &#8364;<br>
I will display &#x20AC;
</div>
<br>
	<a class="tryitbtn" href="tryit.asp?filename=tryhtml_utf_euro" target="_blank">Try it Yourself &raquo;</a>
</div>
<hr>
<h2>Some Mathematical Symbols Supported by HTML</h2>
<table class="reference notranslate">
<tr>
<th style="width:10%">Char</th>
<th style="width:10%">Number</th>
<th style="width:15%">Entity</th>
<th>Description</th>
</tr>
<tr>
<td>&#8704;</td>
<td>&amp;#8704;</td>
<td>&amp;forall;</td>
<td>FOR ALL</td>
</tr>
<tr>
<td>&#8706;</td>
<td>&amp;#8706;</td>
<td>&amp;part;</td>
<td>PARTIAL DIFFERENTIAL</td>
</tr>
<tr>
<td>&#8707;</td>
<td>&amp;#8707;</td>
<td>&amp;exist;</td>
<td>THERE EXISTS</td>
</tr>
<tr>
<td>&#8709;</td>
<td>&amp;#8709;</td>
<td>&amp;empty;</td>
<td>EMPTY SETS</td>
</tr>
<tr>
<td>&#8711;</td>
<td>&amp;#8711;</td>
<td>&amp;nabla;</td>
<td>NABLA</td>
</tr>
<tr>
<td>&#8712;</td>
<td>&amp;#8712;</td>
<td>&amp;isin;</td>
<td>ELEMENT OF</td>
</tr>
<tr>
<td>&#8713;</td>
<td>&amp;#8713;</td>
<td>&amp;notin;</td>
<td>NOT AN ELEMENT OF</td>
</tr>
<tr>
<td>&#8715;</td>
<td>&amp;#8715;</td>
<td>&amp;ni;</td>
<td>CONTAINS AS MEMBER</td>
</tr>
<tr>
<td>&#8719;</td>
<td>&amp;#8719;</td>
<td>&amp;prod;</td>
<td>N-ARY PRODUCT</td>
</tr>
<tr>
<td>&#8721;</td>
<td>&amp;#8721;</td>
<td>&amp;sum;</td>
<td>N-ARY SUMMATION</td>
</tr>
</table>
<p><a href="/charsets/ref_utf_math.asp">Full Math Reference</a></p>
<hr>
<h2>Some Greek Letters Supported by HTML</h2>
<table class="reference notranslate">
<tr>
<th style="width:10%">Char</th>
<th style="width:10%">Number</th>
<th style="width:15%">Entity</th>
<th>Description</th>
</tr>
<tr>
<td>&#913;</td>
<td>&amp;#913;</td>
<td>&amp;Alpha;</td>
<td>GREEK CAPITAL LETTER ALPHA</td>
</tr>
<tr>
<td>&#914;</td>
<td>&amp;#914;</td>
<td>&amp;Beta;</td>
<td>GREEK CAPITAL LETTER BETA</td>
</tr>
<tr>
<td>&#915;</td>
<td>&amp;#915;</td>
<td>&amp;Gamma;</td>
<td>GREEK CAPITAL LETTER GAMMA</td>
</tr>
<tr>
<td>&#916;</td>
<td>&amp;#916;</td>
<td>&amp;Delta;</td>
<td>GREEK CAPITAL LETTER DELTA</td>
</tr>
<tr>
<td>&#917;</td>
<td>&amp;#917;</td>
<td>&amp;Epsilon;</td>
<td>GREEK CAPITAL LETTER EPSILON</td>
</tr>
<tr>
<td>&#918;</td>
<td>&amp;#918;</td>
<td>&amp;Zeta;</td>
<td>GREEK CAPITAL LETTER ZETA</td>
</tr>
</table>
<p><a href="/charsets/ref_utf_greek.asp">Full Greek Reference</a></p>
<hr>
<h2>Some Other Entities Supported by HTML</h2>
<table class="reference notranslate">
<tr>
<th style="width:10%">Char</th>
<th style="width:10%">Number</th>
<th style="width:15%">Entity</th>
<th>Description</th>
</tr>
<tr>
<td>&#169;</td>
<td>&amp;#169;</td>
<td>&amp;copy;</td>
<td>COPYRIGHT SIGN</td>
</tr>
<tr>
<td>&#174;</td>
<td>&amp;#174;</td>
<td>&amp;reg;</td>
<td>REGISTERED SIGN</td>
</tr>
<tr>
<td>&#8364;</td>
<td>&amp;#8364;</td>
<td>&amp;euro;</td>
<td>EURO SIGN</td>
</tr>
<tr>
<td>&#8482;</td>
<td>&amp;#8482;</td>
<td>&amp;trade;</td>
<td>TRADEMARK</td>
</tr>
<tr>
<td>&#8592;</td>
<td>&amp;#8592;</td>
<td>&amp;larr;</td>
<td>LEFTWARDS ARROW</td>
</tr>
<tr>
<td>&#8593;</td>
<td>&amp;#8593;</td>
<td>&amp;uarr;</td>
<td>UPWARDS ARROW</td>
</tr>
<tr>
<td>&#8594;</td>
<td>&amp;#8594;</td>
<td>&amp;rarr;</td>
<td>RIGHTWARDS ARROW</td>
</tr>
<tr>
<td>&#8595;</td>
<td>&amp;#8595;</td>
<td>&amp;darr;</td>
<td>DOWNWARDS ARROW</td>
</tr>
<tr>
<td>&#9824;</td>
<td>&amp;#9824;</td>
<td>&amp;spades;</td>
<td>BLACK SPADE SUIT</td>
</tr>
<tr>
<td>&#9827;</td>
<td>&amp;#9827;</td>
<td>&amp;clubs;</td>
<td>BLACK CLUB SUIT</td>
</tr>
<tr>
<td>&#9829;</td>
<td>&amp;#9829;</td>
<td>&amp;hearts;</td>
<td>BLACK HEART SUIT</td>
</tr>
<tr>
<td>&#9830;</td>
<td>&amp;#9830;</td>
<td>&amp;diams;</td>
<td>BLACK DIAMOND SUIT</td>
</tr>	    
</table>
</asp:Content>

