<%@ Page Title="SkillChart_Stealth_TableInsert" Language="C#" MasterPageFile="~/Frontend.Master" CodeBehind="Insert.aspx.cs" Inherits="COMP2007_FInalAssignment.SkillChart_Stealth_Table1.Insert" %>
<asp:Content runat="server" ContentPlaceHolderID="MainContent">
    <div>
		<p>&nbsp;</p>
        <asp:FormView runat="server"
            ItemType="COMP2007_FInalAssignment.SkillChart_Stealth_Table" DefaultMode="Insert"
            InsertItemPosition="FirstItem" InsertMethod="InsertItem"
            OnItemCommand="ItemCommand" RenderOuterTable="false">
            <InsertItemTemplate>
                <fieldset class="form-horizontal">
				<legend>Insert SkillChart_Stealth_Table</legend>
		        <asp:ValidationSummary runat="server" CssClass="alert alert-danger" />
						    <asp:DynamicControl Mode="Insert" DataField="SkillName" runat="server" />
						    <asp:DynamicControl Mode="Insert" DataField="SkillCost" runat="server" />
						    <asp:DynamicControl Mode="Insert" DataField="MultiPurchase" runat="server" />
                    <div class="form-group">
                        <div class="col-sm-offset-2 col-sm-10">
                            <asp:Button runat="server" ID="InsertButton" CommandName="Insert" Text="Insert" CssClass="btn btn-primary" />
                            <asp:Button runat="server" ID="CancelButton" CommandName="Cancel" Text="Cancel" CausesValidation="false" CssClass="btn btn-default" />
                        </div>
					</div>
                </fieldset>
            </InsertItemTemplate>
        </asp:FormView>
    </div>
</asp:Content>
