using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Fan_Milk.connection
{
    public class SqlConn
    {

        public string Connectionstr()
        {
            string connstr = "Data Source=.\\sqlexpress;Initial Catalog=fanmilk;Integrated Security=True";
            return connstr;
        }
    }
}