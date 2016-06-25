<%@ Page Title="HTML Classes" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="ContentH19.aspx.cs" Inherits="ContentH19" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
    <h2>HTML Classes</h2>
    <p>Classing HTML elements, makes it possible to define CSS styles for classes of 
elements.</p>
<p>Equal styles for equal classes, or different styles for different classes. </p>    <div style="width:60%;background-color:blue;color:white;margin:20px;margin-left:0;padding:20px;">

<h2 style="color:white;">London</h2>
<p>
London is the capital city of England. It is the most populous city in the 
United Kingdom, with a metropolitan area of over 13 million inhabitants.
</p>
<p>
Standing on the River Thames, London has been a major settlement for two 
millennia, its history going back to its founding by the Romans, who named it 
Londinium.
</p>
</div>&lt;!DOCTYPE html&gt;<br>&lt;html&gt;<br>&lt;head&gt;<br>&lt;style&gt;<br>.cities {<br>&nbsp;&nbsp;&nbsp; 
	background-color:black;<br>&nbsp;&nbsp;&nbsp; color:white;<br>&nbsp;&nbsp;&nbsp; margin:20px;<br>&nbsp;&nbsp;&nbsp; 
	padding:20px;<br>} <br>&lt;/style&gt;<br>
	&lt;/head&gt;<br><br>&lt;body&gt;<br><br>&lt;div class="cities"&gt;<br>
	&lt;h2&gt;London&lt;/h2&gt;<br>&lt;p&gt;<br>London is the capital city of England. It is the 
	most populous city in the United Kingdom, with a metropolitan area of over 
	13 million inhabitants.<br>&lt;/p&gt;<br>
	&lt;/div&gt;
<br><br>&lt;/body&gt;<br>&lt;/html&gt;
    <h3>Classing Block Elements</h3>
<p>The HTML &lt;div&gt; element is a <strong>block level</strong> element. It can be 
used as a container for other HTML elements.</p>
<p>Classing &lt;div&gt; elements, makes it possible to define equal styles for equal 
&lt;div&gt; elements:</p>    <div style="width:60%;background-color:blue;color:white;margin:20px;margin-left:0;padding:20px;">
<h2 style="color:white;">London</h2>
<p>
London is the capital city of England. It is the most populous city in the 
United Kingdom, with a metropolitan area of over 13 million inhabitants.
</p>
<p>
Standing on the River Thames, London has been a major settlement for two 
millennia, its history going back to its founding by the Romans, who named it 
Londinium.
</p>
</div>
    <div style="width:60%;background-color:blue;color:white;margin:20px;margin-left:0;padding:20px;">
<h2 style="color:white;">Paris</h2>
<p>
Paris is the capital and most populous city of France.
</p>
<p>
Situated on the Seine River, it is at the heart of the Île-de-France region, 
also known as the région parisienne.
</p>
<p>
Within its metropolitan area is one of the largest population centers in Europe, 
with over 12 million inhabitants.
</p>
</div>    <div style="width:60%;background-color:blue;color:white;margin:20px;margin-left:0;padding:20px;">
<h2 style="color:white;">Tokyo</h2>
<p>
Tokyo is the capital of Japan, the center of the Greater Tokyo Area, and the 
most populous metropolitan area in the world.
</p>
<p>
It is the seat of the Japanese government and the Imperial Palace, and the home 
of the Japanese Imperial Family.
</p>
<p>
The Tokyo prefecture is part of the world's most populous metropolitan area with 
38 million people and the world's largest urban economy.
</p>
</div>    &lt;!DOCTYPE html&gt;<br>&lt;html&gt;<br>&lt;head&gt;<br>&lt;style&gt;<br>.cities {<br>&nbsp;&nbsp;&nbsp; 
	background-color:black;<br>&nbsp;&nbsp;&nbsp; color:white;<br>&nbsp;&nbsp;&nbsp; margin:20px;<br>&nbsp;&nbsp;&nbsp; 
	padding:20px;<br>} <br>&lt;/style&gt;<br>
	&lt;/head&gt;<br><br>&lt;body&gt;<br><br>&lt;div class="cities"&gt;<br>
	&lt;h2&gt;London&lt;/h2&gt;<br>&lt;p&gt;London is the capital city of England. It is the most 
	populous city in the United Kingdom, with a metropolitan area of over 13 
	million inhabitants.&lt;/p&gt;<br>
	&lt;/div&gt;<br><br>&lt;div class="cities"&gt;<br>
	&lt;h2&gt;Paris&lt;/h2&gt;<br>&lt;p&gt;Paris is the capital and most populous city of 
	France.&lt;/p&gt;<br>&lt;/div&gt;<br><br>&lt;div class="cities"&gt;<br>
	&lt;h2&gt;Tokyo&lt;/h2&gt;<br>&lt;p&gt;Tokyo is the capital of Japan, the center of the 
	Greater Tokyo Area,<br>and the most populous metropolitan area in the 
	world.&lt;/p&gt;<br>&lt;/div&gt;<br><br>&lt;/body&gt;<br>&lt;/html&gt;    <h3>Classing Inline Elements</h3>
<p>The HTML &lt;span&gt; element is an inline element that can be used as a container 
for text.</p>
<p>Classing &lt;span&gt; elements makes it possible to design equal styles for equal 
&lt;span&gt; elements.</p>    &lt;!DOCTYPE html&gt;<br>&lt;html&gt;<br>&lt;head&gt;<br>&lt;style&gt;<br>&nbsp; span.red {color:red;}<br>
	&lt;/style&gt;<br>&lt;/head&gt;<br>&lt;body&gt;<br><br>&lt;h1&gt;My &lt;span 
	class="red"&gt;Important&lt;/span&gt; Heading&lt;/h1&gt;<br><br>&lt;/body&gt;<br>&lt;/html&gt;    </asp:Content>

