using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Tutorials_Details : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        String iframelink=Request.QueryString["v"];
        String tutorialno = Request.QueryString["id"];
        if(iframelink=="" || tutorialno=="")
        {
            Errorcall();
        }
        String linkname = "https://www.youtube.com/embed/" + iframelink;
        String tutorialname = "XHTML AND CSS Tutorial No. " + tutorialno;
        Frame.Attributes.Add("src", linkname);
        Tutorialname.InnerText = tutorialname;
//        String playlist="http://www.youtube.com/playlist?list=PLC1322B5A0180C946";
  //      InsertFrame.Attributes.Add("src", playlist);
 
    }
    protected void Errorcall()
    {
        Tutorialname.InnerText = "Sorry, Page could not be loaded";
    }
}