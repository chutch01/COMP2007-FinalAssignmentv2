<%@ Page Title="Player_InformationList" Language="C#" MasterPageFile="~/Frontend.Master" CodeBehind="Default.aspx.cs" Inherits="COMP2007_FInalAssignment.Player_Information1.Default" %>
<%@ Register TagPrefix="FriendlyUrls" Namespace="Microsoft.AspNet.FriendlyUrls" %>
<asp:Content runat="server" ContentPlaceHolderID="MainContent">
    <h2>Player_Information List</h2>
    <p>
        <asp:HyperLink runat="server" NavigateUrl="Insert" Text="Create new" />
    </p>
    <div>
        <asp:ListView id="ListView1" runat="server"
            DataKeyNames="PlayerIdNum" 
			ItemType="COMP2007_FInalAssignment.Player_Information"
            SelectMethod="GetData">
            <EmptyDataTemplate>
                There are no entries found for Player_Information
            </EmptyDataTemplate>
            <LayoutTemplate>
                <table class="table">
                    <thead>
                        <tr>
                            <th>
								<asp:LinkButton Text="PlayerIdNum" CommandName="Sort" CommandArgument="PlayerIdNum" runat="Server" />
							</th>
                            <th>
								<asp:LinkButton Text="Username" CommandName="Sort" CommandArgument="Username" runat="Server" />
							</th>
                            <th>
								<asp:LinkButton Text="Password" CommandName="Sort" CommandArgument="Password" runat="Server" />
							</th>
                            <th>
								<asp:LinkButton Text="FirstName" CommandName="Sort" CommandArgument="FirstName" runat="Server" />
							</th>
                            <th>
								<asp:LinkButton Text="LastName" CommandName="Sort" CommandArgument="LastName" runat="Server" />
							</th>
                            <th>
								<asp:LinkButton Text="City" CommandName="Sort" CommandArgument="City" runat="Server" />
							</th>
                            <th>
								<asp:LinkButton Text="Address" CommandName="Sort" CommandArgument="Address" runat="Server" />
							</th>
                            <th>
								<asp:LinkButton Text="Contact" CommandName="Sort" CommandArgument="Contact" runat="Server" />
							</th>
                            <th>
								<asp:LinkButton Text="EmergencyContact" CommandName="Sort" CommandArgument="EmergencyContact" runat="Server" />
							</th>
                            <th>
								<asp:LinkButton Text="Description" CommandName="Sort" CommandArgument="Description" runat="Server" />
							</th>
                            <th>
								<asp:LinkButton Text="FloatingXP" CommandName="Sort" CommandArgument="FloatingXP" runat="Server" />
							</th>
                            <th>
								<asp:LinkButton Text="GrabBags" CommandName="Sort" CommandArgument="GrabBags" runat="Server" />
							</th>
                            <th>
								<asp:LinkButton Text="Waver" CommandName="Sort" CommandArgument="Waver" runat="Server" />
							</th>
                            <th>
								<asp:LinkButton Text="CanPlay" CommandName="Sort" CommandArgument="CanPlay" runat="Server" />
							</th>
                            <th>&nbsp;</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr runat="server" id="itemPlaceholder" />
                    </tbody>
                </table>
				<asp:DataPager PageSize="5"  runat="server">
					<Fields>
                        <asp:NextPreviousPagerField ShowLastPageButton="False" ShowNextPageButton="False" ButtonType="Button" ButtonCssClass="btn" />
                        <asp:NumericPagerField ButtonType="Button"  NumericButtonCssClass="btn" CurrentPageLabelCssClass="btn disabled" NextPreviousButtonCssClass="btn" />
                        <asp:NextPreviousPagerField ShowFirstPageButton="False" ShowPreviousPageButton="False" ButtonType="Button" ButtonCssClass="btn" />
                    </Fields>
				</asp:DataPager>
            </LayoutTemplate>
            <ItemTemplate>
                <tr>
							<td>
								<asp:DynamicControl runat="server" DataField="PlayerIdNum" ID="PlayerIdNum" Mode="ReadOnly" />
							</td>
							<td>
								<asp:DynamicControl runat="server" DataField="Username" ID="Username" Mode="ReadOnly" />
							</td>
							<td>
								<asp:DynamicControl runat="server" DataField="Password" ID="Password" Mode="ReadOnly" />
							</td>
							<td>
								<asp:DynamicControl runat="server" DataField="FirstName" ID="FirstName" Mode="ReadOnly" />
							</td>
							<td>
								<asp:DynamicControl runat="server" DataField="LastName" ID="LastName" Mode="ReadOnly" />
							</td>
							<td>
								<asp:DynamicControl runat="server" DataField="City" ID="City" Mode="ReadOnly" />
							</td>
							<td>
								<asp:DynamicControl runat="server" DataField="Address" ID="Address" Mode="ReadOnly" />
							</td>
							<td>
								<asp:DynamicControl runat="server" DataField="Contact" ID="Contact" Mode="ReadOnly" />
							</td>
							<td>
								<asp:DynamicControl runat="server" DataField="EmergencyContact" ID="EmergencyContact" Mode="ReadOnly" />
							</td>
							<td>
								<asp:DynamicControl runat="server" DataField="Description" ID="Description" Mode="ReadOnly" />
							</td>
							<td>
								<asp:DynamicControl runat="server" DataField="FloatingXP" ID="FloatingXP" Mode="ReadOnly" />
							</td>
							<td>
								<asp:DynamicControl runat="server" DataField="GrabBags" ID="GrabBags" Mode="ReadOnly" />
							</td>
							<td>
								<asp:DynamicControl runat="server" DataField="Waver" ID="Waver" Mode="ReadOnly" />
							</td>
							<td>
								<asp:DynamicControl runat="server" DataField="CanPlay" ID="CanPlay" Mode="ReadOnly" />
							</td>
                    <td>
					    <asp:HyperLink runat="server" NavigateUrl='<%# FriendlyUrl.Href("~/Player_Information/Details", Item.PlayerIdNum) %>' Text="Details" /> | 
					    <asp:HyperLink runat="server" NavigateUrl='<%# FriendlyUrl.Href("~/Player_Information/Edit", Item.PlayerIdNum) %>' Text="Edit" /> | 
                        <asp:HyperLink runat="server" NavigateUrl='<%# FriendlyUrl.Href("~/Player_Information/Delete", Item.PlayerIdNum) %>' Text="Delete" />
                    </td>
                </tr>
            </ItemTemplate>
        </asp:ListView>
    </div>
</asp:Content>

