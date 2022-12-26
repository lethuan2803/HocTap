<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TinhToan.aspx.cs" Inherits="ThucHanh_1.TinhToan" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 500px;
        }
        .auto-style2 {
            height: 29px;
        }
        .auto-style3 {
            height: 29px;
            text-align: center;
            font-size: xx-large;
        }
        .auto-style4 {
            height: 29px;
            width: 231px;
        }
        .auto-style5 {
            width: 231px;
        }
        .auto-style6 {
            text-align: center;
            height: 36px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table align="center" cellpadding="5" cellspacing="0" class="auto-style1">
            <tr>
                <td class="auto-style3" colspan="2">Tính toán đơn giản</td>
            </tr>
            <tr>
                <td class="auto-style4">Số 1</td>
                <td class="auto-style2">
                    <asp:TextBox ID="txts1" runat="server" Height="19px" Width="245px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">Số 2</td>
                <td>
                    <asp:TextBox ID="txts2" runat="server" Height="20px" Width="245px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style6" colspan="2">
                    <asp:Button ID="btcong" runat="server" OnClick="btcong_Click" Text="Cong " Width="58px" BackColor="Yellow" />
                    &nbsp;<asp:Button ID="bttru" runat="server" OnClick="bttru_Click" Text="Tru" BackColor="Blue" ForeColor="Yellow" />
                    &nbsp;
                    <asp:Button ID="btnhan" runat="server" OnClick="btnhan_Click" Text="Nhan" BackColor="Red" />
                    &nbsp;
                    <asp:Button ID="btchia" runat="server" OnClick="btchia_Click1" Text="Chia" />
                </td>
            </tr>
            <tr>
                <td>Kết quả</td>
                <td>
                    <asp:TextBox ID="txtkq" runat="server" Width="245px"></asp:TextBox>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
