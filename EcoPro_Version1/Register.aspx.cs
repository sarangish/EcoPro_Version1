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
    public partial class Register : System.Web.UI.Page
    {
        Connectioncls obj = new Connectioncls();

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            string sel = "select max(RegId)from eLogin";
            string regid = obj.ScalarFn(sel);
            int reg_id = 0;

            if(regid == "")
            {
                reg_id = 1;
            }
            else
            {
                int newregid = Convert.ToInt32(regid);
                reg_id = newregid + 1;
            }
            string p = "~/images/" + FileUpload1.FileName;
            FileUpload1.SaveAs(MapPath(p));

            if (FileUpload1.FileName == "")
            {
                Label9.Text = "Upload an image!";
            }

            string ins = "insert into UserReg values('" + reg_id + "','" + TextBox1.Text + "'," + TextBox2.Text + ", '" + RadioButtonList1.SelectedItem.Text + "', '" +
                TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "', '" + p + "')";
            int i = obj.NonQueryFn(ins);

            string inslog = "insert into eLogin values('" + reg_id + "','" + TextBox4.Text + "','" + TextBox5.Text + "','user','active')";
            int j = obj.NonQueryFn(inslog);

            if(i==1 && j == 1)
            {
                Response.Redirect("Login.aspx");
            }
        }
    }
}