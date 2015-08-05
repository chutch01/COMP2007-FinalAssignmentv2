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

namespace COMP2007_FInalAssignment.Character_Table1
{
    public partial class Delete : System.Web.UI.Page
    {
		protected COMP2007_FInalAssignment.DefaultConnection _db = new COMP2007_FInalAssignment.DefaultConnection();

        protected void Page_Load(object sender, EventArgs e)
        {
        }

        // This is the Delete methd to delete the selected Character_Table item
        // USAGE: <asp:FormView DeleteMethod="DeleteItem">
        public void DeleteItem(int CharacterIdNum)
        {
            using (_db)
            {
                var item = _db.Character_Table.Find(CharacterIdNum);

                if (item != null)
                {
                    _db.Character_Table.Remove(item);
                    _db.SaveChanges();
                }
            }
            Response.Redirect("../Default");
        }

        // This is the Select methd to selects a single Character_Table item with the id
        // USAGE: <asp:FormView SelectMethod="GetItem">
        public COMP2007_FInalAssignment.Character_Table GetItem([FriendlyUrlSegmentsAttribute(0)]int? CharacterIdNum)
        {
            if (CharacterIdNum == null)
            {
                return null;
            }

            using (_db)
            {
	            return _db.Character_Table.Where(m => m.CharacterIdNum == CharacterIdNum).Include(m => m.SkillsPurchased_Faith_Table).Include(m => m.SkillsPurchased_General_Table).Include(m => m.SkillsPurchased_Magic_Table).Include(m => m.SkillsPurchased_Stealth_Table).Include(m => m.SkillsPurchased_Weapon_Table).FirstOrDefault();
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

