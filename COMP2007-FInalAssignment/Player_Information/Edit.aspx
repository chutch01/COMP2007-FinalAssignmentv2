<%@ Page Title="Player_InformationEdit" Language="C#" MasterPageFile="~/Frontend.Master" CodeBehind="Edit.aspx.cs" Inherits="COMP2007_FInalAssignment.Player_Information1.Edit" %>
<asp:Content runat="server" ContentPlaceHolderID="MainContent">
    <div>
		<p>&nbsp;</p>
        <asp:FormView runat="server"
            ItemType="COMP2007_FInalAssignment.Player_Information" DefaultMode="Edit" DataKeyNames="PlayerIdNum"
            UpdateMethod="UpdateItem" SelectMethod="GetItem"
            OnItemCommand="ItemCommand" RenderOuterTable="false">
            <EmptyDataTemplate>
                Cannot find the Player_Information with PlayerIdNum <%: Request.QueryString["PlayerIdNum"] %>
            </EmptyDataTemplate>
            <EditItemTemplate>
                <fieldset class="form-horizontal">
                    <legend>Edit Player_Information</legend>
					<asp:ValidationSummary runat="server" CssClass="alert alert-danger"  />                 
						    <asp:DynamicControl Mode="Edit" DataField="Username" runat="server" />
						    <asp:DynamicControl Mode="Edit" DataField="Password" runat="server" />
						    <asp:DynamicControl Mode="Edit" DataField="FirstName" runat="server" />
						    <asp:DynamicControl Mode="Edit" DataField="LastName" runat="server" />
						    <asp:DynamicControl Mode="Edit" DataField="City" runat="server" />
						    <asp:DynamicControl Mode="Edit" DataField="Address" runat="server" />
						    <asp:DynamicControl Mode="Edit" DataField="Contact" runat="server" />
						    <asp:DynamicControl Mode="Edit" DataField="EmergencyContact" runat="server" />
						    <asp:DynamicControl Mode="Edit" DataField="Description" runat="server" />
						    <asp:DynamicControl Mode="Edit" DataField="FloatingXP" runat="server" />
						    <asp:DynamicControl Mode="Edit" DataField="GrabBags" runat="server" />
						    <asp:DynamicControl Mode="Edit" DataField="Waver" runat="server" />
						    <asp:DynamicControl Mode="Edit" DataField="CanPlay" runat="server" />
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

