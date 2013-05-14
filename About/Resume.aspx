<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Resume.aspx.vb" Inherits="Default2" %>

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
                        <h1>Resume</h1>
                        <div id="left">
                            <h2>Education (College and above, graduation year, degree, major and school)</h2>
                            <ul>
                                <li>
                                    2014, B.S Management Information Systems, California State University Long Beach
                                </li>
                            </ul>
                            <h2>Work experience (Title, Company and Years)</h2>
                                <ol>
                                    <li>
                                        Merchandise Associate, TJ Maxx, 8 months
                                    </li>
                                    <li>
                                        Shipping and Receiving, 3A Watch LLC, 8 months
                                    </li>
                                </ol>
                            <h2>Expectations for this course (Anything you want me to cover in the class)</h2>
                                <p>I'd like you to cover ASP.Net</p>
                        </div>
                        <div id="right">
                            <img src="http://lakers.topbuzz.com/gallery/d/7433-2/team-laker-logo-capt_sge_gyw92_310707161140_photo00_photo_default-504x374.jpg" style="width: 154px; height: 160px"/>
                        </div>
                    </div>
                <asp:TreeView ID="TreeView1" runat="server" DataSourceID="SiteMapDataSource1">
                </asp:TreeView>
        </asp:Content>


