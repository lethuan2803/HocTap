<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="ThucHanh_1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2> Chào mày!</h2>

            <%
                String str = "Hôm nay là ngày:" + DateTime.Today.ToString("dd/MM/yyyy");


             %>
            <% =str %>
        </div>
    </form>
</body>
</html>
