<%@ Page Title="HTML and XHTML" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="ContentH29.aspx.cs" Inherits="Detailed_ContentH32" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
<h3>What Is XHTML?</h3>
<ul><li>XHTML stands for EXtensible HyperText Markup Language</li>
<li>XHTML is almost identical to HTML</li>
<li>XHTML is stricter than HTML</li>
<li>XHTML is HTML defined as an XML application</li>
<li>XHTML is supported by all major browsers</li>
</ul>
    <hr/>
<h5>Why XHTML?</h5>
Many pages on the internet contain "bad" HTML.
This HTML code works fine in most browsers (even if it does not follow the HTML rules):<br />
&lt;html&gt;<br />
&lt;head&gt;<br />
  &lt;title&gt;This is bad HTML&lt;/title&gt;<br />

&lt;body&gt;<br />
  &lt;h1&gt;Bad HTML<br />
  &lt;p&gt;This is a paragraph<br />
&lt;/body&gt;<br /><br />
<p>Today's market consists of different browser technologies. Some browsers run on computers, and some browsers run on mobile phones or other small devices. Smaller devices often lack the resources or power to interpret "bad" markup.</p>
<p>XML is a markup language where documents must be marked up correctly (be "well-formed").</p>
<p>If you want to study XML, please read our XML tutorial.</p>
<p>By combining the strengths of HTML and XML, XHTML was developed.</p>
<p>XHTML is HTML redesigned as XML.</p>
    <hr />
<h4>The Most Important Differences from HTML:</h4>
<h6>Document Structure</h6>
<ul><li>XHTML DOCTYPE is mandatory</li>
<li>The xmlns attribute in &lt;html&gt; is mandatory</li>
<li>&lt;html&gt;, &lt;head&gt;, &lt;title&gt;, and &lt;body&gt; are mandatory</li>
</ul>
<h6>XHTML Elements</h6>
<ul><li>XHTML elements must be properly nested</li>
<li>XHTML elements must always be closed</li>
<li>XHTML elements must be in lowercase</li>
<li>XHTML documents must have one root element</li>
</ul><h6>Attributes</h6>
<ul><li> names must be in lower case</li>
<li>Attribute values must be quoted</li>
<li>Attribute minimization is forbidden</li>
    </ul>
<h3>&lt;!DOCTYPE ....&gt;</h3><h5> Is Mandatory</h5>
<p> XHTML document must have an XHTML DOCTYPE declaration.</p>
<p>The &lt;html&gt;, &lt;head&gt;, &lt;title&gt;, and &lt;body&gt; elements must also be present, and the xmlns attribute in &lt;html&gt; must specify the xml namespace for the document.</p>

<h5>This example shows an XHTML document with a minimum of required tags:</h5>

&lt;!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"<br />
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"&gt;<br />

&lt;html xmlns="http://www.w3.org/1999/xhtml"&gt;<br />

&lt;head&gt;<br />
  &lt;title&gt;Title of document&lt;/title&gt;<br />
&lt;/head&gt;<br />

&lt;body&gt;<br />
  some content <br />
&lt;/body&gt;<br />

&lt;/html&gt;<br /><br />
<h5>How to Convert from HTML to XHTML</h5>
<ul><li>Add an XHTML &lt;!DOCTYPE&gt; to the first line of every page</li>
<li>Add an xmlns attribute to the html element of every page</li>
<li>Change all element names to lowercase</li>
<li>Close all empty elements</li>
<li>Change all attribute names to lowercase</li>
<li>Quote all attribute values</li>
    </ul>
</asp:Content>