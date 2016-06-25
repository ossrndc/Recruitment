<%@ Page Title="FREAK" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="ContentL1.aspx.cs" Inherits="Detailed_ContentL1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
<h2>FREAK Attack & The Latest Windows Patch</h2>

<p>

    <strong><a>What is FREAK?</a> - FREAK is short for Factoring attack on RSA-EXPORT Keys</strong>. When a FREAK attack occurs, hackers have the ability to intercept 
    information that is transferred between an end-user and a website. The attacker begins by injecting malware into the connection that causes the 
    two parties to use a weak, 512-bit encryption key. After this has happened, the weak connection allows the hacker to tap into sensitive data.
</p>
<p>
    Microsoft had originally said that Windows was not vulnerable to an attack, but quickly backtracked with an announcement on its TechNet blog.
    <strong>"Microsoft is aware of a security feature bypass vulnerability in Secure Channel that affects all supported releases of Microsoft Windows. 
    We are actively working with partners in our Microsoft Active Protections Program to provide information that they can use to provide broader 
    protections to customers", the company wrote.</strong>
</p>

<p>
    Smartphones and devices that run iOS or Android have been deemed susceptible to FREAK attacks, so Windows users aren't the only ones with something 
    to worry about.
</p>

<p>
    <strong><a>Solution: 'MS15-031' Update</a> - </strong>
    After confirming that all Windows computers are vulnerable to a <strong>FREAK attack</strong>, Microsoft released a patch on March 10 that protects
    machines against data interception. The announcement was made on the company's TechNet blog.<br/>
    This security update <strong>resolves a vulnerability in Microsoft Windows that facilitates exploitation of the publicly disclosed FREAK 
    technique</strong>, an industry-wide issue that is not specific to Windows operating systems, the post stated.
</p>
<p>
    <strong>The MS15-031 update,</strong> as its been named, is being recommended to Windows users for installation. Microsoft has fixed SSL 
    implementations in its software to reduce the chances of a FREAK attack.
</p>

</asp:Content>