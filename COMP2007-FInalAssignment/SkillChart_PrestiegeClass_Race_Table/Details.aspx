<%@ Page Title="SkillChart_PrestiegeClass_Race_Table Details" Language="C#" MasterPageFile="~/Frontend.Master" CodeBehind="Details.aspx.cs" Inherits="COMP2007_FInalAssignment.SkillChart_PrestiegeClass_Race_Table1.Details" %>
<asp:Content runat="server" ContentPlaceHolderID="MainContent">
    <div>
		<p>&nbsp;</p>
      
        <asp:FormView runat="server"
            ItemType="COMP2007_FInalAssignment.SkillChart_PrestiegeClass_Race_Table" DataKeyNames="SkillId"
            SelectMethod="GetItem"
            OnItemCommand="ItemCommand" RenderOuterTable="false">
            <EmptyDataTemplate>
                Cannot find the SkillChart_PrestiegeClass_Race_Table with SkillId <%: Request.QueryString["SkillId"] %>
            </EmptyDataTemplate>
            <ItemTemplate>
                <fieldset class="form-horizontal">
                    <legend>SkillChart_PrestiegeClass_Race_Table Details</legend>
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
							<asp:Button ID="CancelButton" runat="server" CommandName="Cancel" Text="Back" CssClass="btn btn-default" />
						</div>
					</div>
                </fieldset>
            </ItemTemplate>
        </asp:FormView>
    </div>
</asp:Content>

