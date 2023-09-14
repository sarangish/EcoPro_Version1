using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace EcoPro_Version1
{
    public partial class AdminReg : System.Web.UI.Page
    {
        Connectioncls obj = new Connectioncls();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string sel = "select max(RegId)from eLogin";
            string regid = obj.ScalarFn(sel);
            int reg_id = 0;

            if (regid == "")
            {
                reg_id = 1;
            }
            else
            {
                int newregid = Convert.ToInt32(regid);
                reg_id = newregid + 1;
            }
            

            string ins = "insert into AdminReg values('" + reg_id + "','" + TextBox1.Text + "'," + TextBox2.Text + ", '" +
                TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "')";
            int i = obj.NonQueryFn(ins);

            string inslog = "insert into eLogin values('" + reg_id + "','" + TextBox4.Text + "','" + TextBox5.Text + "','admin','inactive')";
            int j = obj.NonQueryFn(inslog);

            if (i == 1 && j == 1)
            {
                Response.Redirect("Login.aspx");
            }
        }
    }
}