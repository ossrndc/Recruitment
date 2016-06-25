<%@ Page Title="HTML Quotations" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="ContentH10.aspx.cs" Inherits="ContentH10" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
    <h2>HTML Quotation and Citation Elements</h2>
    <h3>HTML &lt;q&gt; for Short Quotations</h3>
    <p>The HTML <b>&lt;q&gt;</b> element defines a <<b>short quotation</b>.

Browsers usually insert <b>quotation marks</b> around the &lt;q&gt; element.</p>
    &lt;p&gt;WWF's goal is to: &lt;q&gt;Build a future where people live in harmony with nature.&lt;/q&gt;&lt;/p&gt;<br />

    <h3>HTML &lt;blockquote&gt; for Long Quotations</h3>
    <p>The HTML <b>&lt;blockquote&gt;</b> element defines a quoted section.

Browsers usually <b>indent</b> &lt;blockquote&gt; elements.</p>
    &lt;p&gt;Here is a quote from WWF's website.&lt;/p&gt;<br />
&lt;blockquote cite="http://www.worldwildlife.org/who/index.html"&gt;<br />
For 50 years, WWF has been protecting the future of nature.<br />
The world's leading conservation organization,<br />
WWF works in 100 countries and is supported by<br />
1.2 million members in the United States and<br />
close to 5 million globally.<br />
&lt;/blockquote&gt;
    <h3>HTML &lt;abbr&gt; for Abbreviations</h3>
    <p>The HTML <b>&lt;abbr&gt;</b> element defines an <b>abbreviation</b> or an acronym.

Marking abbreviations can give useful information to browsers, translation systems and search-engines.</p>
    &lt;p&gt;The &lt;abbr title="World Health Organization"&gt;WHO&lt;/abbr&gt; was founded in 1948.&lt;/p&gt;
    <h3>HTML &lt;dfn&gt; for Definitions</h3>
    <p>The HTML <b>&lt;dfn&gt;</b> element defines the <b>definition</b> of a term or an abbreviation.

The usage of &lt;dfn&gt;, as described in the HTML5 standard, is complicated:<br />

1. If the title attribute of the &lt;dfn&gt; element is present, it defines the term:</p>
    &lt;p&gt;The &lt;dfn title="World Health Organization"&gt;WHO&lt;/dfn&gt; was founded in 1948.&lt;/p&gt;<br />
    <p>2. If the &lt;dfn&gt; element contains an &lt;abbr&gt; element with a title, then that title defines the term:</p>
    &lt;p&gt;The &lt;dfn&gt;&lt;abbr title="World Health Organization"&gt;WHO&lt;/abbr&gt;&lt;/dfn&gt; was founded in 1948.&lt;/p&gt;
    <p>3. Otherwise, the &lt;dfn&gt; text content is the term, and the parent element contains the definition.</p>
    &lt;p&gt;The &lt;dfn&gt;WHO&lt;/dfn&gt; World Health Organization was founded in 1948.&lt;p&gt;
    <h3>HTML &lt;address&gt; for Contact Information</h3>
    <p>The HTML <b>&lt;address&gt;</b> element defines contact information (author/owner) of a document or article.

The element is usually displayed in <b>italic</b>. Most browsers will add a line break before and after the element.</p>
    &lt;address&gt;
Written by Jon Doe.<br/> 
Visit us at:<br/>
Example.com<br/>
Box 564, Disneyland<br/>
USA<br />
&lt;/address&gt;
    <h3>HTML &lt;cite&gt; for Work Title</h3>
    <p>The HTML <b>&lt;cite&gt;</b> element defines the <b>title of a work</b>.

Browsers usually displays &lt;cite&gt; elements in <i>italic</i>.</p>
    &lt;p&gt;&lt;cite&gt;The Scream&lt;/cite&gt; by Edward Munch. Painted in 1893.&lt;/p&gt;
    <h3>HTML &lt;bdo&gt; for Bi-Directional Override</h3>
    <p>The HTML <b>&lt;bdo&gt;</b> element defines <b>bi-directional override</b>.

If your browser supports bdo, this text will be written from right to left:</p>
    &lt;bdo dir="rtl"&gt;This text will be written from right to left&lt;/bdo&gt;
    <h3>HTML Quotations, Citations, and Definition Elements</h3>
    <table width="700px" border="1px  solid red" cellspacing="0px" cellpadding="10px">
    <tr>
        <td height="40px" width="100px"><b>Tag</b></td>
        <td><b>Description</b></td>
    </tr>    
        <tr>
            <td height="40px">&lt;abbr&gt;</td>
            <td>Defines an abbreviation or acronym</td>
        </tr>
        <tr>
            <td height="40px">&lt;address&gt;</td>
            <td>Defines contact information for the author/owner of a document</td>
        </tr>
        <tr>
            <td height="40px">&lt;bdo&gt;</td>
            <td>Defines the text direction</td>
        </tr>
        <tr>
            <td height="40px">blockquote</td>
            <td>Defines a section that is quoted from another source</td>
        </tr>
        <tr>
            <td height="40px">&lt;dfn&gt;</td>
            <td>Defines the definition of a term or an abbreviation.</td>
        </tr>
        <tr>
            <td height="40px">&lt;q&gt;</td>
            <td>Defines a short inline quotation</td>
        </tr>
        <tr>
            <td height="40px">&lt;cite&gt;</td>
            <td>Defines the title of a work</td>
        </tr>           
    </table>






</asp:Content>

