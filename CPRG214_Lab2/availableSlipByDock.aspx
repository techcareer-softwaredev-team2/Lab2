<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="availableSlipByDock.aspx.cs" Inherits="CPRG214_Lab2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
table{background-color:transparent}table{border-spacing:0;border-collapse:collapse}*{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}*,:after,:before{color:#000!important;text-shadow:none!important;background:0 0!important;-webkit-box-shadow:none!important;box-shadow:none!important}td,th{padding:0}a{color:#337ab7;text-decoration:none}a,a:visited{text-decoration:underline}a{background-color:transparent}</style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
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
            Available Slip by Dock:
            <asp:DropDownList ID="ddlSlipDock" runat="server" DataSourceID="SqlDataSource1" DataTextField="ID" DataValueField="ID">
            </asp:DropDownList>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:MarinaConnectionString2 %>" SelectCommand="SELECT [ID], [Width], [Length] FROM [Slip] WHERE ([DockID] = @DockID)">
                <SelectParameters>
                    <asp:ControlParameter ControlID="ddlSlipDock" DefaultValue="1" Name="DockID" PropertyName="SelectedValue" Type="Int32" />
                </SelectParameters>
            </asp:SqlDataSource>
            <br />
            <br />
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="ID" DataSourceID="SqlDataSource2">
                <Columns>
                    <asp:BoundField DataField="ID" HeaderText="ID" InsertVisible="False" ReadOnly="True" SortExpression="ID" />
                    <asp:BoundField DataField="Width" HeaderText="Width" SortExpression="Width" />
                    <asp:BoundField DataField="Length" HeaderText="Length" SortExpression="Length" />
                </Columns>
            </asp:GridView>
            <br />
        </div>
    </form>
</body>
</html>
