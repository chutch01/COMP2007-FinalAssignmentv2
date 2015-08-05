<%@ Page Title="Character_TableInsert" Language="C#" MasterPageFile="~/MasterPages/Frontend.Master" CodeBehind="Insert.aspx.cs" Inherits="COMP2007_FInalAssignment.Character_Table1.Insert" %>
<asp:Content runat="server" ContentPlaceHolderID="MainContent">
    <div>
		<p>&nbsp;</p>
        <asp:FormView runat="server"
            ItemType="COMP2007_FInalAssignment.Character_Table" DefaultMode="Insert"
            InsertItemPosition="FirstItem" InsertMethod="InsertItem"
            OnItemCommand="ItemCommand" RenderOuterTable="false">
            <InsertItemTemplate>
                <fieldset class="form-horizontal">
				<legend>Insert Character_Table</legend>
		        <asp:ValidationSummary runat="server" CssClass="alert alert-danger" />
						    <asp:DynamicControl Mode="Insert" DataField="CharacterName" runat="server" />
						    <asp:DynamicControl Mode="Insert" DataField="Race" runat="server" />
						    <asp:DynamicControl Mode="Insert" DataField="SPtotal" runat="server" />
						    <asp:DynamicControl Mode="Insert" DataField="Age" runat="server" />
						    <asp:DynamicControl Mode="Insert" DataField="Deaths" runat="server" />
						    <asp:DynamicControl Mode="Insert" DataField="WeaponDots" runat="server" />
						    <asp:DynamicControl Mode="Insert" DataField="StealthDots" runat="server" />
						    <asp:DynamicControl Mode="Insert" DataField="MagicDots" runat="server" />
						    <asp:DynamicControl Mode="Insert" DataField="FaithDots" runat="server" />
						    <asp:DynamicControl Mode="Insert" DataField="GeneralDots" runat="server" />
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
