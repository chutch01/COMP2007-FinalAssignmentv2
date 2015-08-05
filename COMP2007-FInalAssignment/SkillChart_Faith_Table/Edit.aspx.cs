using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.ModelBinding;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.Entity;
using Microsoft.AspNet.FriendlyUrls.ModelBinding;
using COMP2007_FInalAssignment;
namespace COMP2007_FInalAssignment.SkillChart_Faith_Table1
{
    public partial class Edit : System.Web.UI.Page
    {
		protected COMP2007_FInalAssignment.DefaultConnection _db = new COMP2007_FInalAssignment.DefaultConnection();

        protected void Page_Load(object sender, EventArgs e)
        {
        }

        // This is the Update methd to update the selected SkillChart_Faith_Table item
        // USAGE: <asp:FormView UpdateMethod="UpdateItem">
        public void UpdateItem(int  SkillId)
        {
            using (_db)
            {
                var item = _db.SkillChart_Faith_Table.Find(SkillId);

                if (item == null)
                {
                    // The item wasn't found
                    ModelState.AddModelError("", String.Format("Item with id {0} was not found", SkillId));
                    return;
                }

                TryUpdateModel(item);

                if (ModelState.IsValid)
                {
                    // Save changes here
                    _db.SaveChanges();
                    Response.Redirect("../Default");
                }
            }
        }

        // This is the Select method to selects a single SkillChart_Faith_Table item with the id
        // USAGE: <asp:FormView SelectMethod="GetItem">
        public COMP2007_FInalAssignment.SkillChart_Faith_Table GetItem([FriendlyUrlSegmentsAttribute(0)]int? SkillId)
        {
            if (SkillId == null)
            {
                return null;
            }

            using (_db)
            {
                return _db.SkillChart_Faith_Table.Find(SkillId);
            }
        }

        protected void ItemCommand(object sender, FormViewCommandEventArgs e)
        {
            if (e.CommandName.Equals("Cancel", StringComparison.OrdinalIgnoreCase))
            {
                Response.Redirect("../Default");
            }
        }
    }
}
