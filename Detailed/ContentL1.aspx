<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="ContentL1.aspx.cs" Inherits="Detailed_ContentL1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
<h2>    MOST VULNERABLE OPERATING SYSTEM </h2>
<p>Windows, which is often referred to as the most vulnerable operating system in the world and also an easy pie for hackers, is not even listed on the top three vulnerable OS. According to an analysis by the network and security solutions provider GFI, the top three most vulnerable operating system are:</p>
<ul><li>Apple’s Mac OS X</li>
<li>Apple iOS</li>
<li>Linux kernel</li></ul>
GFI analysis is based on the data from the <strong>US National Vulnerability Database (NVD)</strong>, which shows that in 2014, the top three most vulnerable operating systems took owner by the following number of vulnerabilities reported in their software:
<ul><li>Mac OS X - Total 147 vulnerabilities were reported, 64 of which were rated as high-severity</li>
<li>Apple’s iOS - Total 127 vulnerabilities were reported, 32 of which were rated as highly-severity</li>
<li>Linux Kernel - Total 119 vulnerabilities were reported, 24 of which were rated as high-severity</li></ul>
<h4>MAJOR VULNERABILITIES REPORTED IN 2014</h4>
<p>The major vulnerabilities that took over the Internet in 2014 were as follows:
</p><strong><a>HEARTBLEED</a> - A critical security vulnerability detected in OpenSSL left large number of cryptographic keys and private data from the most important sites and services on the Internet open to hackers. It was considered to be one of the biggest Internet threat in the history.<br/>
<a>SHELLSHOCK</a> - A critical remotely exploitable vulnerability discovered in the widely used Linux and Unix command-line shell, known as Bash, aka the GNU Bourne Again Shell, left countless websites, servers, PCs, OS X Macs, various home routers, and many more open to the cyber criminals.</strong><br/>
<p>Surprisingly, Microsoft’s Windows 7, 8 and 8.1 Operating Systems were the least vulnerable OS, as they fall into the bottom half of the list and rank at 5th, 7th and 8th, with 36 vulnerabilities reported in all of them.</p>
    <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/Os-chart.jpg" />
    <p>Windows Server 2008 was the fourth most vulnerable OS in 2014 with 38 vulnerabilities, but it isn't a version aimed at consumers.</p>
</asp:Content>