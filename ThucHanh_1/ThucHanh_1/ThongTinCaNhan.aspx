<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ThongTinCaNhan.aspx.cs" Inherits="ThucHanh_1.ThongTinCaNhan" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 600px;
        }
        .auto-style3 {
            font-size: xx-large;
            text-align: center;
        }
        .auto-style4 {
            width: 236px;
            text-align: right;
        }
        .auto-style5 {
            width: 236px;
        }
        .auto-style6 {
            width: 236px;
            text-align: right;
            height: 33px;
        }
        .auto-style7 {
            height: 33px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table align="center" cellpadding="6" cellspacing="0" class="auto-style1">
                <tr>
                    <td colspan="2" class="auto-style3"><strong>Thông Tin Cá Nhân</strong></td>
                </tr>
                <tr>
                    <td class="auto-style4">Họ Tên </td>
                    <td>
                        <asp:TextBox ID="txtTen" runat="server" Width="292px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">Giới Tính</td>
                    <td>
                        <asp:RadioButton ID="rdtNam" Checked="true" GroupName="gioitinh" runat="server" Text="Nam" />
                        <asp:RadioButton ID="rdtNu" runat="server" GroupName="gioitinh" Text="Nữ" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">Ngoại Ngữ</td>
                    <td>
                        <asp:CheckBox ID="ckcAnhvan" Checked="true" runat="server" Text="Anh văn" />
                        <asp:CheckBox ID="ckcPhapvan" runat="server" Text="Pháp văn" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">Thu Nhập</td>
                    <td class="auto-style7">
                        <asp:RadioButton ID="rdtduoi5" Checked="true" GroupName="thunhap" runat="server" Text="Dưới 5 triệu" />
                        <asp:RadioButton ID="rdt5den10" runat="server" GroupName="thunhap" Text="5 đến 10 triệu" />
                        <asp:RadioButton ID="rdttren10" runat="server" GroupName="thunhap" Text="Trên 10 triệu" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">Trình độ</td>
                    <td>
                        <asp:RadioButtonList ID="rdtlTrinhDo" runat="server" RepeatDirection="Horizontal">
                            <asp:ListItem>Sau đại học</asp:ListItem>
                            <asp:ListItem>Đại học</asp:ListItem>
                            <asp:ListItem>Cao Đẳng</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">&nbsp;</td>
                    <td>
                        <asp:Button ID="btnDangKy" runat="server" Text="Đăng Ký" OnClick="btnDangKy_Click" />
                        <asp:Button ID="btnsave" runat="server" OnClick="btnsave_Click" Text="Save" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">
                        <asp:ListBox ID="lbodsach" runat="server" Width="231px"></asp:ListBox>
                    </td>
                    <td>
                        <asp:Label ID="lblthongtin" runat="server"></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
