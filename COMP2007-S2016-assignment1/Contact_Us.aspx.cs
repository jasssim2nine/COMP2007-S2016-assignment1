/**
 * @Jasim Khan
 * @200263011
 * @comp2007 s2016 sectionA
     */
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace COMP2007_S2016_assignment1
{
    public partial class Contact1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        /**
      * This method redirects to the main file/default page.
      * @SendButton_Click()
      * @return {void}
      **/
        protected void SendButton_Click(object sender, EventArgs e)
        {
            // you would replace this code with email processing code
            Response.Redirect("Default.aspx");
        }//end of SendButton_Click
    }//end of Contact1
}//end of namespace