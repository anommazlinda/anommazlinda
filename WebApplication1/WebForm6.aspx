<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm6.aspx.cs" Inherits="WebApplication1.WebForm6" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server" submitdisabledcontrols="True">
        <div>
            <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Button" />
            <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="Input should be Integer" Operator="DataTypeCheck" Type="Integer" ControlToValidate="TextBox2"></asp:CompareValidator>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    </div>
        <p>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="RequiredFieldValidator" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
            </p>
</body>
</html>


