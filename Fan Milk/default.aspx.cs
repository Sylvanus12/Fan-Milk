using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using Fan_Milk.connection;

namespace Fan_Milk
{
   
    public partial class _default : System.Web.UI.Page
    {
        SqlConn connstr = new SqlConn();
       
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void lbLogin_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(connstr.Connectionstr());
            SqlDataAdapter da = new SqlDataAdapter("SELECT Role FROM Login WHERE Username ='" + txtUsername.Text + "' AND Password ='" + txtPassword.Text + "' ", conn);

        }
    }
}