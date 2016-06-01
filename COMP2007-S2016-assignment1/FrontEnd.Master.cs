using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace COMP2007_S2016_assignment1
{
    public partial class FrontEnd : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            addActiveClass();
        }
        /**
         * This method adds the active class to all li 
         * in the main navbar as per the page clicked.
         * 
         * @method addActiveClass
         * @return {string}
         */
        private string addActiveClass()
        {
            switch (Page.Title)
            {
                case "Home Page":
                    home.Attributes.Add("class", "active");
                    break;
                case "Products":
                    products.Attributes.Add("class", "active");
                    break;
                case "Services":
                    services.Attributes.Add("class", "active");
                    break;
                case "About":
                    about.Attributes.Add("class", "active");
                    break;
                case "Contacts":
                    contact.Attributes.Add("class", "active");
                    break;
            }
            return Page.Title;
        }
    }
}