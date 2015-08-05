using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.Entity;
using COMP2007_FInalAssignment;

namespace COMP2007_FInalAssignment.Character_Table1
{
    public partial class Default : System.Web.UI.Page
    {
		protected COMP2007_FInalAssignment.DefaultConnection _db = new COMP2007_FInalAssignment.DefaultConnection();

        protected void Page_Load(object sender, EventArgs e)
        {
        }

        // Model binding method to get List of Character_Table entries
        // USAGE: <asp:ListView SelectMethod="GetData">
        public IQueryable<COMP2007_FInalAssignment.Character_Table> GetData()
        {
            return _db.Character_Table.Include(m => m.SkillsPurchased_Faith_Table).Include(m => m.SkillsPurchased_General_Table).Include(m => m.SkillsPurchased_Magic_Table).Include(m => m.SkillsPurchased_Stealth_Table).Include(m => m.SkillsPurchased_Weapon_Table);
        }
    }
}

