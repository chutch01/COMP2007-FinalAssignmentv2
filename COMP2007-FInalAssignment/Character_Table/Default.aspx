<%@ Page Title="Character_TableList" Language="C#" MasterPageFile="~/MasterPages/Frontend.Master" CodeBehind="Default.aspx.cs" Inherits="COMP2007_FInalAssignment.Character_Table1.Default" %>
<%@ Register TagPrefix="FriendlyUrls" Namespace="Microsoft.AspNet.FriendlyUrls" %>
<asp:Content runat="server" ContentPlaceHolderID="MainContent">
    <h2>Character_Table List</h2>
    <p>
        <asp:HyperLink runat="server" NavigateUrl="Insert" Text="Create new" />
    </p>
    <div>
        <asp:ListView id="ListView1" runat="server"
            DataKeyNames="CharacterIdNum" 
			ItemType="COMP2007_FInalAssignment.Character_Table"
            SelectMethod="GetData">
            <EmptyDataTemplate>
                There are no entries found for Character_Table
            </EmptyDataTemplate>
            <LayoutTemplate>
                <table class="table">
                    <thead>
                        <tr>
                            <th>
								<asp:LinkButton Text="CharacterIdNum" CommandName="Sort" CommandArgument="CharacterIdNum" runat="Server" />
							</th>
                            <th>
								<asp:LinkButton Text="CharacterName" CommandName="Sort" CommandArgument="CharacterName" runat="Server" />
							</th>
                            <th>
								<asp:LinkButton Text="Race" CommandName="Sort" CommandArgument="Race" runat="Server" />
							</th>
                            <th>
								<asp:LinkButton Text="SPtotal" CommandName="Sort" CommandArgument="SPtotal" runat="Server" />
							</th>
                            <th>
								<asp:LinkButton Text="Age" CommandName="Sort" CommandArgument="Age" runat="Server" />
							</th>
                            <th>
								<asp:LinkButton Text="Deaths" CommandName="Sort" CommandArgument="Deaths" runat="Server" />
							</th>
                            <th>
								<asp:LinkButton Text="WeaponDots" CommandName="Sort" CommandArgument="WeaponDots" runat="Server" />
							</th>
                            <th>
								<asp:LinkButton Text="StealthDots" CommandName="Sort" CommandArgument="StealthDots" runat="Server" />
							</th>
                            <th>
								<asp:LinkButton Text="MagicDots" CommandName="Sort" CommandArgument="MagicDots" runat="Server" />
							</th>
                            <th>
								<asp:LinkButton Text="FaithDots" CommandName="Sort" CommandArgument="FaithDots" runat="Server" />
							</th>
                            <th>
								<asp:LinkButton Text="GeneralDots" CommandName="Sort" CommandArgument="GeneralDots" runat="Server" />
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
								<asp:DynamicControl runat="server" DataField="CharacterIdNum" ID="CharacterIdNum" Mode="ReadOnly" />
							</td>
							<td>
								<asp:DynamicControl runat="server" DataField="CharacterName" ID="CharacterName" Mode="ReadOnly" />
							</td>
							<td>
								<asp:DynamicControl runat="server" DataField="Race" ID="Race" Mode="ReadOnly" />
							</td>
							<td>
								<asp:DynamicControl runat="server" DataField="SPtotal" ID="SPtotal" Mode="ReadOnly" />
							</td>
							<td>
								<asp:DynamicControl runat="server" DataField="Age" ID="Age" Mode="ReadOnly" />
							</td>
							<td>
								<asp:DynamicControl runat="server" DataField="Deaths" ID="Deaths" Mode="ReadOnly" />
							</td>
							<td>
								<asp:DynamicControl runat="server" DataField="WeaponDots" ID="WeaponDots" Mode="ReadOnly" />
							</td>
							<td>
								<asp:DynamicControl runat="server" DataField="StealthDots" ID="StealthDots" Mode="ReadOnly" />
							</td>
							<td>
								<asp:DynamicControl runat="server" DataField="MagicDots" ID="MagicDots" Mode="ReadOnly" />
							</td>
							<td>
								<asp:DynamicControl runat="server" DataField="FaithDots" ID="FaithDots" Mode="ReadOnly" />
							</td>
							<td>
								<asp:DynamicControl runat="server" DataField="GeneralDots" ID="GeneralDots" Mode="ReadOnly" />
							</td>
                    <td>
					    <asp:HyperLink runat="server" NavigateUrl='<%# FriendlyUrl.Href("~/Character_Table/Details", Item.CharacterIdNum) %>' Text="Details" /> | 
					    <asp:HyperLink runat="server" NavigateUrl='<%# FriendlyUrl.Href("~/Character_Table/Edit", Item.CharacterIdNum) %>' Text="Edit" /> | 
                        <asp:HyperLink runat="server" NavigateUrl='<%# FriendlyUrl.Href("~/Character_Table/Delete", Item.CharacterIdNum) %>' Text="Delete" />
                    </td>
                </tr>
            </ItemTemplate>
        </asp:ListView>
    </div>
</asp:Content>

