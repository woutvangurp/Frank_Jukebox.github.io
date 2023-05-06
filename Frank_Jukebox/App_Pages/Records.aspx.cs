using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Frank_Jukebox.functions;

namespace Frank_Jukebox.App_Pages
{
    public partial class Records : System.Web.UI.Page
    {
        #region init

        private DBFunctions dbFunctions { get; set; }

        protected void Page_Load(object sender, EventArgs e)
        {
            DBFunctions dbFunctions = new DBFunctions();
            if (!IsPostBack)
                Load_Data();
        }

        protected void Load_Data()
        {
            DBFunctions dbFunctions = new DBFunctions();
            var songs = dbFunctions.getSongs();

            if (songs.Count != 0)
            {
                songsView.DataSource = songs;
                songsView.DataBind();
            }
        }

        protected void songsView_OnDataBound(object sender, EventArgs e)
        {
            
        }

        protected void songsView_OnSorted(object sender, EventArgs e)
        {
            
        }

        protected void songsView_OnPageIndexChanged(object sender, EventArgs e)
        {
            
        }

        #endregion
    }
}