using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ThucHanh_1
{
    public partial class TinhToan : System.Web.UI.Page
    {

        protected void btchia_Click(object sender, EventArgs e)
        {
            double x = double.Parse(txts1.Text);
            double y = double.Parse(txts2.Text);

            double kq = x / y;

            txtkq.Text = kq.ToString();
        }

        protected void btcong_Click(object sender, EventArgs e)
        {
            double x = double.Parse(txts1.Text);
            double y = double.Parse(txts2.Text);

            double kq = x + y;

            txtkq.Text = kq.ToString();
        }

        protected void bttru_Click(object sender, EventArgs e)
        {
            double x = double.Parse(txts1.Text);
            double y = double.Parse(txts2.Text);

            double kq = x - y;

            txtkq.Text = kq.ToString();
        }

        protected void btnhan_Click(object sender, EventArgs e)
        {
            double x = double.Parse(txts1.Text);
            double y = double.Parse(txts2.Text);

            double kq = x * y;

            txtkq.Text = kq.ToString();
        }

        protected void btchia_Click1(object sender, EventArgs e)
        {
            double x = double.Parse(txts1.Text);
            double y = double.Parse(txts2.Text);

            double kq = x / y;

            txtkq.Text = kq.ToString();
        }
    }
}