<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="demo.aspx.vb" Inherits="Default2" %>

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
                        <h1>Form and Layout Demos</h1>
                        <p>Check out our demos.</p>
                        <div id="left">

                        </div>
                        <div id="right">

                        </div>
                    </div>
                <asp:TreeView ID="TreeView1" runat="server" DataSourceID="SiteMapDataSource1">
                </asp:TreeView>
        </asp:Content>


