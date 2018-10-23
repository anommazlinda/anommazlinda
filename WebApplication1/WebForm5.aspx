<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm5.aspx.cs" Inherits="WebApplication1.WebForm5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <fieldset style="width:300px">
        <legend><b>Hobbies</b></legend>
        <asp:CheckBoxList ID="CheckBoxList1" runat="server" OnSelectedIndexChanged="CheckBoxList1_SelectedIndexChanged">
        <asp:ListItem Text="Bowling">Bowling</asp:ListItem>
        <asp:ListItem Text="Swimming">Swimming</asp:ListItem>
        <asp:ListItem Text="Driving While Texting">Driving While Testing</asp:ListItem>
        </asp:CheckBoxList>
        </fieldset>
    </form>
</body>
</html>
