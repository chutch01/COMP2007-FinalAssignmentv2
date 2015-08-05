<%@ Page Title="SkillChart_General_TableDelete" Language="C#" MasterPageFile="~/Frontend.Master" CodeBehind="Delete.aspx.cs" Inherits="COMP2007_FInalAssignment.SkillChart_General_Table1.Delete" %>
<asp:Content runat="server" ContentPlaceHolderID="MainContent">
    <div>
		<p>&nbsp;</p>
        <h3>Are you sure want to delete this SkillChart_General_Table?</h3>
        <asp:FormView runat="server"
            ItemType="COMP2007_FInalAssignment.SkillChart_General_Table" DataKeyNames="SkillId"
            DeleteMethod="DeleteItem" SelectMethod="GetItem"
            OnItemCommand="ItemCommand" RenderOuterTable="false">
            <EmptyDataTemplate>
                Cannot find the SkillChart_General_Table with SkillId <%: Request.QueryString["SkillId"] %>
            </EmptyDataTemplate>
            <ItemTemplate>
                <fieldset class="form-horizontal">
                    <legend>Delete SkillChart_General_Table</legend>
							<div class="row">
								<div class="col-sm-2 text-right">
									<strong>SkillId</strong>
								</div>
								<div class="col-sm-4">
									<asp:DynamicControl runat="server" DataField="SkillId" ID="SkillId" Mode="ReadOnly" />
								</div>
							</div>
							<div class="row">
								<div class="col-sm-2 text-right">
									<strong>SkillName</strong>
								</div>
								<div class="col-sm-4">
									<asp:DynamicControl runat="server" DataField="SkillName" ID="SkillName" Mode="ReadOnly" />
								</div>
							</div>
							<div class="row">
								<div class="col-sm-2 text-right">
									<strong>SkillCost</strong>
								</div>
								<div class="col-sm-4">
									<asp:DynamicControl runat="server" DataField="SkillCost" ID="SkillCost" Mode="ReadOnly" />
								</div>
							</div>
							<div class="row">
								<div class="col-sm-2 text-right">
									<strong>MultiPurchase</strong>
								</div>
								<div class="col-sm-4">
									<asp:DynamicControl runat="server" DataField="MultiPurchase" ID="MultiPurchase" Mode="ReadOnly" />
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

