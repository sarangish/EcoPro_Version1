﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace EcoPro_Version1
{
    public partial class AdminLogin : System.Web.UI.Page
    {
        Connectioncls obj = new Connectioncls();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string str = "select count(RegId) from eLogin where username = '" + TextBox1.Text + "' and password = '" + TextBox2.Text + "'";
            string cid = obj.ScalarFn(str);
            int cid1 = Convert.ToInt32(cid);

            if (cid1 == 1)
            {
                string str1 = "select RegId from eLogin where username = '" + TextBox1.Text + "' and password = '" + TextBox2.Text + "'";
                string regid = obj.ScalarFn(str1);
                Session["userid"] = regid;

                string str2 = "select logtype from eLogin where username = '" + TextBox1.Text + "' and password = '" + TextBox2.Text + "'";
                string logtype = obj.ScalarFn(str2);

                if (logtype == "admin")
                {
                    Response.Redirect("AdminAddCatProd.aspx");
                }
                else if (logtype == "user")
                {
                    Label3.Text = "Seems like you are not an admin! Login as user.";
                }
                else
                {
                    Label3.Text = "Wrong Credentials. Try Again.";
                }


            }
        }
    }
}