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

namespace COMP2007_FInalAssignment.SkillChart_Weapons_Table1
{
    public partial class Delete : System.Web.UI.Page
    {
		protected COMP2007_FInalAssignment.DefaultConnection _db = new COMP2007_FInalAssignment.DefaultConnection();

        protected void Page_Load(object sender, EventArgs e)
        {
        }

        // This is the Delete methd to delete the selected SkillChart_Weapons_Table item
        // USAGE: <asp:FormView DeleteMethod="DeleteItem">
        public void DeleteItem(int SkillId)
        {
            using (_db)
            {
                var item = _db.SkillChart_Weapons_Table.Find(SkillId);

                if (item != null)
                {
                    _db.SkillChart_Weapons_Table.Remove(item);
                    _db.SaveChanges();
                }
            }
            Response.Redirect("../Default");
        }

        // This is the Select methd to selects a single SkillChart_Weapons_Table item with the id
        // USAGE: <asp:FormView SelectMethod="GetItem">
        public COMP2007_FInalAssignment.SkillChart_Weapons_Table GetItem([FriendlyUrlSegmentsAttribute(0)]int? SkillId)
        {
            if (SkillId == null)
            {
                return null;
            }

            using (_db)
            {
	            return _db.SkillChart_Weapons_Table.Where(m => m.SkillId == SkillId).FirstOrDefault();
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

