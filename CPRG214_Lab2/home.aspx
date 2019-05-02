<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="CPRG214_Lab2.home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="content/bootstrap.min.css" rel="stylesheet" />
    <link href="content/site.css" rel="stylesheet" />
    <script src="Scripts/jquery-1.9.1.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
    <style type="text/css">

 p.MsoNormal
	{margin-top:0in;
	margin-right:0in;
	margin-bottom:7.55pt;
	margin-left:.5pt;
	text-indent:-.5pt;
	line-height:111%;
	font-size:11.0pt;
	font-family:"Calibri",sans-serif;
	color:black;
	}
        .auto-style1 {
            width: 800px;
            height: 100px;
        }
    </style>

</head>
<body>
    <form id="form1" runat="server">
    <div>
        <p>
            <img alt="InlandMarindaLtd" class="auto-style1" longdesc="Inland Marina Ltd Banner" src="images/inlandMarinaLtd.png" /></p>
        <asp:Menu ID="Menu1" runat="server">
            <DynamicItemTemplate>
                <%# Eval("Text") %>
            </DynamicItemTemplate>
            <Items>
                <asp:MenuItem NavigateUrl="~/home.aspx" Text="Home" Value="Home"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/availableSlipByDock.aspx" Text="Available Slip by Dock" Value="Available Slip by Dock"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/contactUs.aspx" Text="Contact Us" Value="Contact Us"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/registration.aspx" Text="Registration" Value="Registration"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/leaseSlip.aspx" Text="Lease Slip" Value="Lease Slip"></asp:MenuItem>
            </Items>
        </asp:Menu>
        <br />
        <p>
            <span lang="EN-CA">Inland Marina Ltd, a company operating a marina facility at <st1:place w:st="on"><st1:placename w:st="on">Inland</st1:PlaceName>
 <st1:placetype w:st="on">Lake</st1:PlaceType></st1:place> has asked you to build an application that will handle their leasing services.<span style="mso-spacerun:yes">&nbsp; </span>Inland Lake, one of the largest lakes in the southern US offers a year-round boating paradise.<span style="mso-spacerun:yes">&nbsp;&nbsp; </span>The company is the largest marina on Inland Lake and has the capacity to house 90 boats on three docks.<span style="mso-spacerun:yes">&nbsp; </span>They also are concluding negotiations to purchase a large marina facility in <st1:city w:st="on"><st1:place w:st="on">San Diego</st1:place></st1:City>.<span style="mso-spacerun:yes">&nbsp; </span>With recent increases in tourism, the current practice of taking telephone bookings from customers is becoming too much to handle.<span style="mso-spacerun:yes">&nbsp; </span>Automating the process of leasing a slip, a “parking spot” for a boat, will enable the office staff to concentrate on other duties.<o:p></o:p></span></p>
        <p>
            <span lang="EN-CA">
            <o:p>In discussions with management it has been determined that the best solution would be to develop a web-enabled application that allows customers the ability to search for available slips on their docks at Inland Lake and at San Diego.<span style="mso-spacerun:yes">&nbsp;&nbsp; </span>Once a customer is registered in the system, they will be allowed to lease a slip located on one of their docks.<span style="mso-spacerun:yes">&nbsp; </span><o:p></o:p></o:p>
            </span></p>
        <p>
            <o:p></o:p></p>
        <p class="MsoNormal">
            &nbsp;</p>
    </div>
    </form>
</body>
</html>
