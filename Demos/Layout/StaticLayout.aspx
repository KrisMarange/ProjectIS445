<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="StaticLayout.aspx.vb" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link rel="stylesheet" href="static.css" />
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
                    <article> &lt;My Article&gt;<section>&lt;Section One&gt;</section>
                    <section>&lt;Section Two&gt;</section>
                    </article>
                    <aside>&lt;Aside&gt;</aside>
                          <footer>&lt;Footer&gt;</footer>
                </div>
                <asp:TreeView ID="TreeView1" runat="server" DataSourceID="SiteMapDataSource1">
                </asp:TreeView>
        </asp:Content>


