<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Hello </div>
        <asp:TextBox ID="TextBox1" runat="server" ViewStateMode="Enabled"></asp:TextBox>
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="margin-left: 31px" Text="Click Me" Width="78px" />
        </p>
    </form>
</body>
</html>
