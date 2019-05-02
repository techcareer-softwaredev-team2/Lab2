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
            <img alt="inlandmarinaltd" class="auto-style1" longdesc="Inland Marina LTD banner" src="images/inlandMarinaLtd2.png.jpg" /></p>
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
        <p class="MsoNormal">
            <span lang="EN-CA">Welcome to Inland Marina located on the south shore Inland Lake, just a small commute from major centers in the south west.<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span lang="EN-CA">Inland <st1:city w:st="on">Marina</st1:City>
            was established in the 1967 shortly after <st1:place w:st="on"><st1:placename
 w:st="on">Inland</st1:PlaceName> <st1:placetype w:st="on">Lake</st1:PlaceType></st1:place>
            was created as a result of the South West damn.<span>&nbsp; </span>From its humble beginnings, it has grown to be the largest marina on <st1:place
w:st="on"><st1:placename w:st="on">Inland</st1:PlaceName> <st1:placetype w:st="on">Lake</st1:PlaceType></st1:place>.<span>&nbsp; </span>Due to the warm climate that extends year-round, Inland Lake has become a popular tourist destination in the south west.<span>&nbsp; </span>Boat owners from <st1:state w:st="on">California</st1:State>,
<st1:state w:st="on">Arizona</st1:State>, <st1:state w:st="on">Nevada</st1:State>, and <st1:place w:st="on"><st1:state w:st="on">Utah</st1:State></st1:place> are attracted to the area.<span>&nbsp; </span>Inland Marina has 90 slips ranging in size from 16 to 32 feet in length.<span>&nbsp; </span>Dock services include electrical and fresh water.<o:p></o:p></span></p>
        <p>
            <span lang="EN-CA">
            <o:p><span style="mso-spacerun:yes">&nbsp; </span><o:p></o:p></o:p>
            </span></p>
        <p>
            <o:p></o:p></p>
        <p class="MsoNormal">
            &nbsp;</p>
    </div>
    </form>
</body>
</html>
