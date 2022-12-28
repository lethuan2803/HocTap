using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ThucHanh_1
{
    public partial class ThongTinCaNhan : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnDangKy_Click(object sender, EventArgs e)
        {
            string kq = "";
            kq += "<h3>Thông tin về bạn: </h3>";
            kq +="<ul>";
            //lay thông tin tù client
            kq +="<li>Họ tên:"+ txtTen.Text + "</li>";
            //gioi tinh
            if (rdtNam.Checked)
                kq +="<li>Giới tính: " + rdtNam.Text + "</li>";
            else
                kq +="<li>Giới tính: " + rdtNu.Text + "</li>";
            //Ngoai ngu
            if(ckcAnhvan.Checked && ckcPhapvan.Checked)
                kq += "<li>Ngoại Ngữ: " + ckcAnhvan.Text + ","+ " " + ckcPhapvan.Text + "</li>";
            else
            {            if (ckcAnhvan.Checked)
                kq += "<li>Ngoại Ngữ: " + ckcAnhvan.Text + "</li>";
            else
                kq += "<li>Ngoại Ngữ: " + ckcPhapvan.Text + "</li>"; }
            //THu nhap
            if (rdtduoi5.Checked)
                kq += "<li>Thu Nhập: " + rdtduoi5.Text + "</li>";
            else
            {
                if (rdt5den10.Checked)
                    kq += "<li>Thu Nhập: " + rdt5den10.Text + "</li>";
                else
                    kq += "<li>Ngoại Ngữ: " + rdttren10.Text + "</li>";

            }
               
            //...tu code lay
            //lay thong tin trinh do
            kq += "<li>Trình độ:" + rdtlTrinhDo.SelectedItem.Text + "</li>";

            kq += "</ul>";
            //gui thong tin ket qua
            lblthongtin.Text = kq;
        }

        protected void btnsave_Click(object sender, EventArgs e)
        {

        }
    }
}