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

namespace COMP2007_FInalAssignment.Player_Information1
{
    public partial class Details : System.Web.UI.Page
    {
		protected COMP2007_FInalAssignment.DefaultConnection _db = new COMP2007_FInalAssignment.DefaultConnection();

        protected void Page_Load(object sender, EventArgs e)
        {
        }

        // This is the Select methd to selects a single Player_Information item with the id
        // USAGE: <asp:FormView SelectMethod="GetItem">
        public COMP2007_FInalAssignment.Player_Information GetItem([FriendlyUrlSegmentsAttribute(0)]int? PlayerIdNum)
        {
            if (PlayerIdNum == null)
            {
                return null;
            }

            using (_db)
            {
	            return _db.Player_Information.Where(m => m.PlayerIdNum == PlayerIdNum).FirstOrDefault();
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

