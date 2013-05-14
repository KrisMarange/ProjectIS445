<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="Default2" %>

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
                        <h1>About Me</h1>
                        <h2>Kris Marange</h2>
                        <p>I am majoring in Management Information Systems with a minor in web and technology literacy. I enjoy reading, playing basketball,
                            and watching movies. 
                        </p>
                        <img src="http://2.bp.blogspot.com/-Vl8fWdyBQVg/TarM2rhVfWI/AAAAAAAAAAs/ZLVhrvRoyKg/s1600/Teddy+Bear+Reading01.jpg" height="150" width="150" />
                        <img src="http://www.northlakechristian.org/wp-content/uploads/2013/03/basketball.png " height="150" width="150" />
                        <img src="http://static.animefushigi.com/af-red/category/movies.jpg" height="150" width="150" />
                    </div>
                <asp:TreeView ID="TreeView1" runat="server" DataSourceID="SiteMapDataSource1">
                </asp:TreeView>
        </asp:Content>


