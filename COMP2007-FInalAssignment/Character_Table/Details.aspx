<%@ Page Title="Character_Table Details" Language="C#" MasterPageFile="~/Frontend.Master" CodeBehind="Details.aspx.cs" Inherits="COMP2007_FInalAssignment.Character_Table1.Details" %>
<asp:Content runat="server" ContentPlaceHolderID="MainContent">
    <div>
		<p>&nbsp;</p>
      
        <asp:FormView runat="server"
            ItemType="COMP2007_FInalAssignment.Character_Table" DataKeyNames="CharacterIdNum"
            SelectMethod="GetItem"
            OnItemCommand="ItemCommand" RenderOuterTable="false">
            <EmptyDataTemplate>
                Cannot find the Character_Table with CharacterIdNum <%: Request.QueryString["CharacterIdNum"] %>
            </EmptyDataTemplate>
            <ItemTemplate>
                <fieldset class="form-horizontal">
                    <legend>Character_Table Details</legend>
							<div class="row">
								<div class="col-sm-2 text-right">
									<strong>CharacterIdNum</strong>
								</div>
								<div class="col-sm-4">
									<asp:DynamicControl runat="server" DataField="CharacterIdNum" ID="CharacterIdNum" Mode="ReadOnly" />
								</div>
							</div>
							<div class="row">
								<div class="col-sm-2 text-right">
									<strong>CharacterName</strong>
								</div>
								<div class="col-sm-4">
									<asp:DynamicControl runat="server" DataField="CharacterName" ID="CharacterName" Mode="ReadOnly" />
								</div>
							</div>
							<div class="row">
								<div class="col-sm-2 text-right">
									<strong>Race</strong>
								</div>
								<div class="col-sm-4">
									<asp:DynamicControl runat="server" DataField="Race" ID="Race" Mode="ReadOnly" />
								</div>
							</div>
							<div class="row">
								<div class="col-sm-2 text-right">
									<strong>SPtotal</strong>
								</div>
								<div class="col-sm-4">
									<asp:DynamicControl runat="server" DataField="SPtotal" ID="SPtotal" Mode="ReadOnly" />
								</div>
							</div>
							<div class="row">
								<div class="col-sm-2 text-right">
									<strong>Age</strong>
								</div>
								<div class="col-sm-4">
									<asp:DynamicControl runat="server" DataField="Age" ID="Age" Mode="ReadOnly" />
								</div>
							</div>
							<div class="row">
								<div class="col-sm-2 text-right">
									<strong>Deaths</strong>
								</div>
								<div class="col-sm-4">
									<asp:DynamicControl runat="server" DataField="Deaths" ID="Deaths" Mode="ReadOnly" />
								</div>
							</div>
							<div class="row">
								<div class="col-sm-2 text-right">
									<strong>WeaponDots</strong>
								</div>
								<div class="col-sm-4">
									<asp:DynamicControl runat="server" DataField="WeaponDots" ID="WeaponDots" Mode="ReadOnly" />
								</div>
							</div>
							<div class="row">
								<div class="col-sm-2 text-right">
									<strong>StealthDots</strong>
								</div>
								<div class="col-sm-4">
									<asp:DynamicControl runat="server" DataField="StealthDots" ID="StealthDots" Mode="ReadOnly" />
								</div>
							</div>
							<div class="row">
								<div class="col-sm-2 text-right">
									<strong>MagicDots</strong>
								</div>
								<div class="col-sm-4">
									<asp:DynamicControl runat="server" DataField="MagicDots" ID="MagicDots" Mode="ReadOnly" />
								</div>
							</div>
							<div class="row">
								<div class="col-sm-2 text-right">
									<strong>FaithDots</strong>
								</div>
								<div class="col-sm-4">
									<asp:DynamicControl runat="server" DataField="FaithDots" ID="FaithDots" Mode="ReadOnly" />
								</div>
							</div>
							<div class="row">
								<div class="col-sm-2 text-right">
									<strong>GeneralDots</strong>
								</div>
								<div class="col-sm-4">
									<asp:DynamicControl runat="server" DataField="GeneralDots" ID="GeneralDots" Mode="ReadOnly" />
								</div>
							</div>
                 	<div class="row">
					  &nbsp;
					</div>
					<div class="form-group">
						<div class="col-sm-offset-2 col-sm-10">
							<asp:Button ID="CancelButton" runat="server" CommandName="Cancel" Text="Back" CssClass="btn btn-default" />
						</div>
					</div>
                </fieldset>
            </ItemTemplate>
        </asp:FormView>
    </div>
</asp:Content>

