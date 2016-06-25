<%@ Page Title="HTML URL Encoding" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="ContentH28.aspx.cs" Inherits="Detailed_ContentH31" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
   <h3> HTML Uniform Resource Locators</h3>
<p> URL is another word for a web address.</p>
<p>
A URL can be composed of words (w3schools.com), or an Internet Protocol (IP) address (192.68.20.50).
    <br/>
Most people enter the name when surfing, because names are easier to remember than numbers.
    <br />
URL - Uniform Resource Locator
Web browsers request pages from web servers by using a URL.

When you click on a link in an HTML page, an underlying &lt;a&gt; tag points to an address on the web.

A Uniform Resource Locator (URL) is used to address a document (or other data) on the web.

A web address, like http://www.w3schools.com/html/default.asp follows these syntax rules:
    </p>
Example

<strong>scheme://host.domain:port/path/filename</strong>
<h5>Explanation:</h5>
<ul>
<li><strong>scheme</strong> - defines the type of Internet service (most common is http)</li>
<li><strong>host</strong> - defines the domain host (default host for http is www)</li>
<li><strong>domain</strong> - defines the Internet domain name (w3schools.com)</li>
<li><strong>port</strong> - defines the port number at the host (default for http is 80)</li>
<li><strong>path</strong> - defines a path at the server (If omitted: the root directory of the site)</li>
<li><strong>filename</strong> - defines the name of a document or resource</li>
</ul>
<strong>Common URL Schemes</strong>
The table below lists some common schemes:
<table border="1" style="padding:5px;text-align:center;" class="reference notranslate">
    <tbody><tr>
<th style="width:10%">Scheme</th>
<th style="width:35%">Short for</th>
<th>Used for</th>
</tr>
<tr>
<td>http</td>
<td>HyperText Transfer Protocol</td>
<td>Common web pages. Not encrypted</td>
</tr>
<tr>
<td>https</td>
<td>Secure HyperText Transfer Protocol</td>
<td>Secure web pages. Encrypted</td>
</tr>
<tr>
<td>ftp</td>
<td>File Transfer Protocol</td>
<td>Downloading or uploading files</td>
</tr>
<tr>
<td>file</td>
<td>&nbsp;</td>
<td>A file on your computer</td>
</tr>
</tbody>
</table>
<h3>URL Encoding</h3>.
<p>URLs can only be sent over the Internet using the
<a href="/charsets/ref_html_ascii.asp">ASCII character-set</a>.</p>
<br/>Since URLs often contain characters outside the ASCII set, the URL has to be 
converted into ASCII.
<br/>URL encoding converts characters into a format that can be transmitted over 
the Internet.
<br/>URL encoding replaces non ASCII characters with a "%" followed by  
hexadecimal digits.
<br/>URLs cannot contain spaces. URL encoding normally replaces a space with a 
plus (+) 
sign, or %20. 

<h3>ASCII Encoding Examples</h3>
<p> browser will encode input, according to the character-set used in your page.
    <br />
The default character-set in HTML5 is UTF-8.
    </p>
<table class="reference notranslate" style="padding:3px;text-align:center;" border="1" >
    <tbody><tr>
      <th style="width:20%">Character</th>
      <th style="width:40%">From Windows-1252</th>
      <th style="width:40%">From UTF-8</th>
      </tr>
    <tr>
      <td>€</td>
      <td>%80</td>
      <td>%E2%82%AC</td>
    </tr>
    <tr>
      <td>£</td>
      <td>%A3</td>
      <td>%C2%A3</td>
    </tr>
    <tr>
      <td>©</td>
      <td>%A9</td>
      <td>%C2%A9</td>
    </tr>
    <tr>
      <td>®</td>
      <td>%AE</td>
      <td>%C2%AE</td>
    </tr>
    <tr>
      <td>À</td>
      <td>%C0</td>
      <td>%C3%80</td>
    </tr>
    <tr>
      <td>Á</td>
      <td>%C1</td>
      <td>%C3%81</td>
    </tr>
    <tr>
      <td>Â</td>
      <td>%C2</td>
      <td>%C3%82</td>
    </tr>
    <tr>
      <td>Ã</td>
      <td>%C3</td>
      <td>%C3%83</td>
    </tr>
    <tr>
      <td>Ä</td>
      <td>%C4</td>
      <td>%C3%84</td>
    </tr>
    <tr>
      <td>Å</td>
      <td>%C5</td>
      <td>%C3%85</td>
    </tr>
    </tbody></table>
</asp:Content>

