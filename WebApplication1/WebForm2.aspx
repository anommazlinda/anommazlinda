<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="WebApplication1.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
       
        <fieldset style="width:300px">
        <legend><b>Gender</b></legend>
        <asp:RadioButton ID="Male" runat="server" GroupName="GroupGender "  OnCheckedChanged="Male_CheckedChanged" Text="Male" />
        <asp:RadioButton ID="Female" runat="server" GroupName="GroupGender" OnCheckedChanged="Female_CheckedChanged" Text="Female" />
        <asp:RadioButton ID="Unknown" runat="server" GroupName="GroupGender" OnCheckedChanged="Unknown_CheckedChanged" Text="Unknown" />
        </fieldset>
           
            </div>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Click Me" style="margin-left: 59px" Width="132px" />
    </form>
</body>
</html>
