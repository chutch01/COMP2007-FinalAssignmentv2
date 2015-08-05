<%@ Page Title="Character_TableEdit" Language="C#" MasterPageFile="~/Frontend.Master" CodeBehind="Edit.aspx.cs" Inherits="COMP2007_FInalAssignment.Character_Table1.Edit" %>
<asp:Content runat="server" ContentPlaceHolderID="MainContent">
    <div>
		<p>&nbsp;</p>
        <asp:FormView runat="server"
            ItemType="COMP2007_FInalAssignment.Character_Table" DefaultMode="Edit" DataKeyNames="CharacterIdNum"
            UpdateMethod="UpdateItem" SelectMethod="GetItem"
            OnItemCommand="ItemCommand" RenderOuterTable="false">
            <EmptyDataTemplate>
                Cannot find the Character_Table with CharacterIdNum <%: Request.QueryString["CharacterIdNum"] %>
            </EmptyDataTemplate>
            <EditItemTemplate>
                <fieldset class="form-horizontal">
                    <legend>Edit Character_Table</legend>
					<asp:ValidationSummary runat="server" CssClass="alert alert-danger"  />                 
						    <asp:DynamicControl Mode="Edit" DataField="CharacterName" runat="server" />
						    <asp:DynamicControl Mode="Edit" DataField="Race" runat="server" />
						    <asp:DynamicControl Mode="Edit" DataField="SPtotal" runat="server" />
						    <asp:DynamicControl Mode="Edit" DataField="Age" runat="server" />
						    <asp:DynamicControl Mode="Edit" DataField="Deaths" runat="server" />
						    <asp:DynamicControl Mode="Edit" DataField="WeaponDots" runat="server" />
						    <asp:DynamicControl Mode="Edit" DataField="StealthDots" runat="server" />
						    <asp:DynamicControl Mode="Edit" DataField="MagicDots" runat="server" />
						    <asp:DynamicControl Mode="Edit" DataField="FaithDots" runat="server" />
						    <asp:DynamicControl Mode="Edit" DataField="GeneralDots" runat="server" />
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

