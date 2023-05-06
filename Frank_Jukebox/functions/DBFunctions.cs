using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;
using System.Web;
using System.Configuration;
using DataTable = System.Data.DataTable;
using System.Net;
using System.Security.Policy;
using System.Web.DynamicData;
using System.Web.UI.WebControls;
using System.Data.Linq;
using System.Dynamic;
using Frank_Jukebox.Databases;
using Table = Frank_Jukebox.Databases.Table;

namespace Frank_Jukebox.functions
{
    public class DBFunctions
    {
        public songsDataContext Songs;

        public DBFunctions()
        {
            Songs = new songsDataContext();
        }

        public List<Table> getSongs()
        {
            return (from S in Songs.Tables select S).ToList();
        }
    }
}