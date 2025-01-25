using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DiscussHere
{
    public partial class SiteMaster : MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                // Example data - replace with your database logic
                var discussions = new List<object>
        {
            new { DiscussionTitle = "Discussion 1", DiscussionLink = "~/Discussion/1" },
            new { DiscussionTitle = "Discussion 2", DiscussionLink = "~/Discussion/2" },
            new { DiscussionTitle = "Discussion 3", DiscussionLink = "~/Discussion/3" }
        };

               
            }
        }
    }
}