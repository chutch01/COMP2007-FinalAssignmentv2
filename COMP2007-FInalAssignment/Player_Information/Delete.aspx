<%@ Page Title="Player_InformationDelete" Language="C#" MasterPageFile="~/Frontend.Master" CodeBehind="Delete.aspx.cs" Inherits="COMP2007_FInalAssignment.Player_Information1.Delete" %>
<asp:Content runat="server" ContentPlaceHolderID="MainContent">
    <div>
		<p>&nbsp;</p>
        <h3>Are you sure want to delete this Player_Information?</h3>
        <asp:FormView runat="server"
            ItemType="COMP2007_FInalAssignment.Player_Information" DataKeyNames="PlayerIdNum"
            DeleteMethod="DeleteItem" SelectMethod="GetItem"
            OnItemCommand="ItemCommand" RenderOuterTable="false">
            <EmptyDataTemplate>
                Cannot find the Player_Information with PlayerIdNum <%: Request.QueryString["PlayerIdNum"] %>
            </EmptyDataTemplate>
            <ItemTemplate>
                <fieldset class="form-horizontal">
                    <legend>Delete Player_Information</legend>
							<div class="row">
								<div class="col-sm-2 text-right">
									<strong>PlayerIdNum</strong>
								</div>
								<div class="col-sm-4">
									<asp:DynamicControl runat="server" DataField="PlayerIdNum" ID="PlayerIdNum" Mode="ReadOnly" />
								</div>
							</div>
							<div class="row">
								<div class="col-sm-2 text-right">
									<strong>Username</strong>
								</div>
								<div class="col-sm-4">
									<asp:DynamicControl runat="server" DataField="Username" ID="Username" Mode="ReadOnly" />
								</div>
							</div>
							<div class="row">
								<div class="col-sm-2 text-right">
									<strong>Password</strong>
								</div>
								<div class="col-sm-4">
									<asp:DynamicControl runat="server" DataField="Password" ID="Password" Mode="ReadOnly" />
								</div>
							</div>
							<div class="row">
								<div class="col-sm-2 text-right">
									<strong>FirstName</strong>
								</div>
								<div class="col-sm-4">
									<asp:DynamicControl runat="server" DataField="FirstName" ID="FirstName" Mode="ReadOnly" />
								</div>
							</div>
							<div class="row">
								<div class="col-sm-2 text-right">
									<strong>LastName</strong>
								</div>
								<div class="col-sm-4">
									<asp:DynamicControl runat="server" DataField="LastName" ID="LastName" Mode="ReadOnly" />
								</div>
							</div>
							<div class="row">
								<div class="col-sm-2 text-right">
									<strong>City</strong>
								</div>
								<div class="col-sm-4">
									<asp:DynamicControl runat="server" DataField="City" ID="City" Mode="ReadOnly" />
								</div>
							</div>
							<div class="row">
								<div class="col-sm-2 text-right">
									<strong>Address</strong>
								</div>
								<div class="col-sm-4">
									<asp:DynamicControl runat="server" DataField="Address" ID="Address" Mode="ReadOnly" />
								</div>
							</div>
							<div class="row">
								<div class="col-sm-2 text-right">
									<strong>Contact</strong>
								</div>
								<div class="col-sm-4">
									<asp:DynamicControl runat="server" DataField="Contact" ID="Contact" Mode="ReadOnly" />
								</div>
							</div>
							<div class="row">
								<div class="col-sm-2 text-right">
									<strong>EmergencyContact</strong>
								</div>
								<div class="col-sm-4">
									<asp:DynamicControl runat="server" DataField="EmergencyContact" ID="EmergencyContact" Mode="ReadOnly" />
								</div>
							</div>
							<div class="row">
								<div class="col-sm-2 text-right">
									<strong>Description</strong>
								</div>
								<div class="col-sm-4">
									<asp:DynamicControl runat="server" DataField="Description" ID="Description" Mode="ReadOnly" />
								</div>
							</div>
							<div class="row">
								<div class="col-sm-2 text-right">
									<strong>FloatingXP</strong>
								</div>
								<div class="col-sm-4">
									<asp:DynamicControl runat="server" DataField="FloatingXP" ID="FloatingXP" Mode="ReadOnly" />
								</div>
							</div>
							<div class="row">
								<div class="col-sm-2 text-right">
									<strong>GrabBags</strong>
								</div>
								<div class="col-sm-4">
									<asp:DynamicControl runat="server" DataField="GrabBags" ID="GrabBags" Mode="ReadOnly" />
								</div>
							</div>
							<div class="row">
								<div class="col-sm-2 text-right">
									<strong>Waver</strong>
								</div>
								<div class="col-sm-4">
									<asp:DynamicControl runat="server" DataField="Waver" ID="Waver" Mode="ReadOnly" />
								</div>
							</div>
							<div class="row">
								<div class="col-sm-2 text-right">
									<strong>CanPlay</strong>
								</div>
								<div class="col-sm-4">
									<asp:DynamicControl runat="server" DataField="CanPlay" ID="CanPlay" Mode="ReadOnly" />
								</div>
							</div>
                 	<div class="row">
					  &nbsp;
					</div>
					<div class="form-group">
						<div class="col-sm-offset-2 col-sm-10">
							<asp:Button ID="DeleteButton" runat="server" CommandName="Delete" Text="Delete" CssClass="btn btn-danger" />
							<asp:Button ID="CancelButton" runat="server" CommandName="Cancel" Text="Cancel" CssClass="btn btn-default" />
						</div>
					</div>
                </fieldset>
            </ItemTemplate>
        </asp:FormView>
    </div>
</asp:Content>

