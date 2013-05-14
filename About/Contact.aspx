<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Contact.aspx.vb" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder1">
                        <h1>Kris Marange's ASP.Net Web Site in Windows Azure</h1>
            <nav>
                <asp:Menu ID="Menu1" runat="server" CssClass="MainMenu" DataSourceID="SiteMapDataSource1" Orientation="Horizontal" StaticEnableDefaultPopOutImage="False" BackColor="#FFFF66">
                    <DynamicHoverStyle ForeColor="#000066" />
                </asp:Menu>
            </nav>
                <asp:SiteMapDataSource ID="SiteMapDataSource1" runat="server" ShowStartingNode="False" />
                <asp:SiteMapPath ID="SiteMapPath1" runat="server">
                </asp:SiteMapPath>
                    <div id="container">
                        <h1>Contact me</h1>

                        <div id="left">
                           <h2>Phone</h2>
                                <p>555-655-555</p>
                            <h2>E-mail</h2>
                                <a href="mailto:Name@email.com">E-mail me</a><br />
                            <form>
                                <br />
                                Name:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <input type="text" style="width: 115px; height: 20px; margin-left: 0px" /><br />
                                E-mail:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <input type="text" style="height: 20px" /><br />
                                Website:&nbsp;&nbsp;&nbsp;&nbsp; <input type="text" style="height: 20px" /><br />
                                Comments: <input type="text" style="height: 85px; width: 180px" />
                            </form>
                        </div>
                        <div id="right">
                            <img src="http://stocklogos.com/sites/default/files/1195445181899094722molumen_phone_icon.svg_.med_.png" height="100" width="100"/>
                            <img src="http://onwardstate.com/wp-content/uploads/2013/03/email-icon.jpg" height="100" width="100"/>
                        </div>
                    </div>
                <asp:TreeView ID="TreeView1" runat="server" DataSourceID="SiteMapDataSource1">
                </asp:TreeView>
        </asp:Content>


