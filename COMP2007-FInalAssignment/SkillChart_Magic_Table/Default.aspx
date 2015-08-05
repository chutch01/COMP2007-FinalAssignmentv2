<%@ Page Title="SkillChart_Magic_TableList" Language="C#" MasterPageFile="~/Frontend.Master" CodeBehind="Default.aspx.cs" Inherits="COMP2007_FInalAssignment.SkillChart_Magic_Table1.Default" %>
<%@ Register TagPrefix="FriendlyUrls" Namespace="Microsoft.AspNet.FriendlyUrls" %>
<asp:Content runat="server" ContentPlaceHolderID="MainContent">
    <h2>SkillChart_Magic_Table List</h2>
    <p>
        <asp:HyperLink runat="server" NavigateUrl="Insert" Text="Create new" />
    </p>
    <div>
        <asp:ListView id="ListView1" runat="server"
            DataKeyNames="SkillId" 
			ItemType="COMP2007_FInalAssignment.SkillChart_Magic_Table"
            SelectMethod="GetData">
            <EmptyDataTemplate>
                There are no entries found for SkillChart_Magic_Table
            </EmptyDataTemplate>
            <LayoutTemplate>
                <table class="table">
                    <thead>
                        <tr>
                            <th>
								<asp:LinkButton Text="SkillId" CommandName="Sort" CommandArgument="SkillId" runat="Server" />
							</th>
                            <th>
								<asp:LinkButton Text="SkillName" CommandName="Sort" CommandArgument="SkillName" runat="Server" />
							</th>
                            <th>
								<asp:LinkButton Text="SkillCost" CommandName="Sort" CommandArgument="SkillCost" runat="Server" />
							</th>
                            <th>
								<asp:LinkButton Text="MultiPurchase" CommandName="Sort" CommandArgument="MultiPurchase" runat="Server" />
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
								<asp:DynamicControl runat="server" DataField="SkillId" ID="SkillId" Mode="ReadOnly" />
							</td>
							<td>
								<asp:DynamicControl runat="server" DataField="SkillName" ID="SkillName" Mode="ReadOnly" />
							</td>
							<td>
								<asp:DynamicControl runat="server" DataField="SkillCost" ID="SkillCost" Mode="ReadOnly" />
							</td>
							<td>
								<asp:DynamicControl runat="server" DataField="MultiPurchase" ID="MultiPurchase" Mode="ReadOnly" />
							</td>
                    <td>
					    <asp:HyperLink runat="server" NavigateUrl='<%# FriendlyUrl.Href("~/SkillChart_Magic_Table/Details", Item.SkillId) %>' Text="Details" /> | 
					    <asp:HyperLink runat="server" NavigateUrl='<%# FriendlyUrl.Href("~/SkillChart_Magic_Table/Edit", Item.SkillId) %>' Text="Edit" /> | 
                        <asp:HyperLink runat="server" NavigateUrl='<%# FriendlyUrl.Href("~/SkillChart_Magic_Table/Delete", Item.SkillId) %>' Text="Delete" />
                    </td>
                </tr>
            </ItemTemplate>
        </asp:ListView>
    </div>
</asp:Content>

