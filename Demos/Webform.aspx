<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Webform.aspx.vb" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        #Submit1
        {
            margin-bottom: 1px;
        }
        #Text1
        {
            width: 277px;
            height: 62px;
            margin-top: 4px;
        }
    </style>
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
                        <h1>Welcome to my Web Form</h1>
                        <h2>A demo form for hotel reservation</h2>
                        <form>
                            <fieldset>
                                <legend>Customer Information</legend>
                                  Full name: <input type="text" /><br />
                                  Email address: <input type="text" /><br />
                                  Phone: <input type="text" />
                            </fieldset>
                         </form>
                        <form>
                            <fieldset>
                                <legend>Room Information</legend>
                                       Arrival date: <input type="text" /><br />
                                       Arrival time: <input type="text" /><br />
                                       Select a room type: <select>
                                                            <option>Luxury</option>
                                                            <option>Economy</option>
                                                           </select><br />
                                                            Number of nights (valid number is from 1 to 30): <br />
                            Nubmer of guests (the maximum guests is 3): <input type="text" /><input type="text" /><br />
                            </fieldset>
                        </form>
                        <form>
                            <fieldset id="specialnote">
                                <legend>Other information</legend>
                                Promo code: <input type="text" style="width: 66px" /><br />
                                Special note:
                                <input id="Text1" type="text" value="Enter your special notes here" /><br />
                                <asp:Button ID="Button1" runat="server"  Text="Clear Form" />
                                <button type="submit">Request Reservation</button>
                            </fieldset>
                        </form>
                    </div>
                <asp:TreeView ID="TreeView1" runat="server" DataSourceID="SiteMapDataSource1">
                </asp:TreeView>
        &nbsp;&nbsp;&nbsp; 
        </asp:Content>


