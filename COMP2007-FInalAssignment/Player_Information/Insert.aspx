<%@ Page Title="Player_InformationInsert" Language="C#" MasterPageFile="~/Frontend.Master" CodeBehind="Insert.aspx.cs" Inherits="COMP2007_FInalAssignment.Player_Information1.Insert" %>
<asp:Content runat="server" ContentPlaceHolderID="MainContent">
    <div>
		<p>&nbsp;</p>
        <asp:FormView runat="server"
            ItemType="COMP2007_FInalAssignment.Player_Information" DefaultMode="Insert"
            InsertItemPosition="FirstItem" InsertMethod="InsertItem"
            OnItemCommand="ItemCommand" RenderOuterTable="false">
            <InsertItemTemplate>
                <fieldset class="form-horizontal">
				<legend>Insert Player_Information</legend>
		        <asp:ValidationSummary runat="server" CssClass="alert alert-danger" />
						    <asp:DynamicControl Mode="Insert" DataField="Username" runat="server" />
						    <asp:DynamicControl Mode="Insert" DataField="Password" runat="server" />
						    <asp:DynamicControl Mode="Insert" DataField="FirstName" runat="server" />
						    <asp:DynamicControl Mode="Insert" DataField="LastName" runat="server" />
						    <asp:DynamicControl Mode="Insert" DataField="City" runat="server" />
						    <asp:DynamicControl Mode="Insert" DataField="Address" runat="server" />
						    <asp:DynamicControl Mode="Insert" DataField="Contact" runat="server" />
						    <asp:DynamicControl Mode="Insert" DataField="EmergencyContact" runat="server" />
						    <asp:DynamicControl Mode="Insert" DataField="Description" runat="server" />
						    <asp:DynamicControl Mode="Insert" DataField="FloatingXP" runat="server" />
						    <asp:DynamicControl Mode="Insert" DataField="GrabBags" runat="server" />
						    <asp:DynamicControl Mode="Insert" DataField="Waver" runat="server" />
						    <asp:DynamicControl Mode="Insert" DataField="CanPlay" runat="server" />
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
