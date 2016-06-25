using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Tutorials2_DetailedStory : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        String type = Request.QueryString["type"];
        String Id = Request.QueryString["id"];
        String redirecto="~/Home";
        if (type == "l")
        {
            redirecto = "~/Detailed/ContentL" + Id + ".aspx";
        }
        else if (type == "h")
        {
            redirecto = "~/Detailed/ContentH" + Id + ".aspx";
        }
        Response.Redirect(redirecto);
    }
}