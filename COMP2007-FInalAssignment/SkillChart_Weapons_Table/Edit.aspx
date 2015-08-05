﻿<%@ Page Title="SkillChart_Weapons_TableEdit" Language="C#" MasterPageFile="~/Frontend.Master" CodeBehind="Edit.aspx.cs" Inherits="COMP2007_FInalAssignment.SkillChart_Weapons_Table1.Edit" %>
<asp:Content runat="server" ContentPlaceHolderID="MainContent">
    <div>
		<p>&nbsp;</p>
        <asp:FormView runat="server"
            ItemType="COMP2007_FInalAssignment.SkillChart_Weapons_Table" DefaultMode="Edit" DataKeyNames="SkillId"
            UpdateMethod="UpdateItem" SelectMethod="GetItem"
            OnItemCommand="ItemCommand" RenderOuterTable="false">
            <EmptyDataTemplate>
                Cannot find the SkillChart_Weapons_Table with SkillId <%: Request.QueryString["SkillId"] %>
            </EmptyDataTemplate>
            <EditItemTemplate>
                <fieldset class="form-horizontal">
                    <legend>Edit SkillChart_Weapons_Table</legend>
					<asp:ValidationSummary runat="server" CssClass="alert alert-danger"  />                 
						    <asp:DynamicControl Mode="Edit" DataField="SkillName" runat="server" />
						    <asp:DynamicControl Mode="Edit" DataField="SkillCost" runat="server" />
						    <asp:DynamicControl Mode="Edit" DataField="MultiPurchase" runat="server" />
                    <div class="form-group">
                        <div class="col-sm-offset-2 col-sm-10">
							<asp:Button runat="server" ID="UpdateButton" CommandName="Update" Text="Update" CssClass="btn btn-primary" />
							<asp:Button runat="server" ID="CancelButton" CommandName="Cancel" Text="Cancel" CausesValidation="false" CssClass="btn btn-default" />
						</div>
					</div>
                </fieldset>
            </EditItemTemplate>
        </asp:FormView>
    </div>
</asp:Content>

