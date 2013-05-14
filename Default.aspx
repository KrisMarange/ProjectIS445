<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

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
                <h2>Default Home Page</h2>
                <h3>Made with ASP.Net v4.5</h3>
                <p>This website was created with ASP.NET v4.5 using Microsoft Visual Studio 2012. It contains a menu control, site map control, and a tree view control. </p>
            </div>
                <asp:TreeView ID="TreeView1" runat="server" DataSourceID="SiteMapDataSource1">
                </asp:TreeView>
        </asp:Content>




