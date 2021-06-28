using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using sinema;
namespace sinema
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        siniflarim.cinema yeni;
        protected void Page_Load(object sender, EventArgs e)
        
        {
            
        }

        protected void button1_Click(object sender, EventArgs e)
        {
            yeni = new siniflarim.cinema(int.Parse(TextBox2.Text), int.Parse(TextBox1.Text));
        }

        protected void indirimli_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void button2_Click(object sender, EventArgs e)
        {
            yeni.biletsat(indirimli.checked);
        }
    }