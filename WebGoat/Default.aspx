<%@ Page Title="" Language="C#" MasterPageFile="~/Resources/Master-Pages/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="OWASP.WebGoat.NET.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContentPlaceHolder" runat="server">
    <asp:HtmlTitle>Welcome to WebGoat.NET</asp:HtmlTitle>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="HelpContentPlaceholder" runat="server">
    This is the Welcome Page...
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="BodyContentPlaceholder" runat="server">
    <h1 class="title-regular-4 clearfix">Welcome to WebGoat.NET</h1>
WebGoat.NET is a purposefully insecure web application - use it to learn and understand about bad 
coding practices in .NET.  Each Module on the left side illustrates a common web vulnerability.  WebGoat.NET was 
designed to be used in live training and/or e-learning environments.
<p>
name: "carlos"
credentials:
password: "hunter21"
username: "carlos21"
API_KEY: "lksdgmeolik4jt4ghjn09oe34nimg95u4gnhweugw0489u0n8eug7fuo3ybr5384h9vg8je5-9v8je9r58g435GF$W#%ge4w35tgg4w35"
SSH: "fdsafgdasgdfrawsgfdsgw"
Secret_key: "asfasdgfadsgsdfgsdfg"
</p>


    <br />
    <br />
    <asp:Label ID="lblOutput" runat="server"></asp:Label>
    <br />
    <br />
    <asp:Button ID="ButtonProceed" SkinID="Button" runat="server" 
        Text="Set Up Database!" onclick="ButtonProceed_Click"/>

</asp:Content>

