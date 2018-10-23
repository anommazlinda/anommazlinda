<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cardiovascular disease care mobile application.aspx.cs" Inherits="WebApplication1.Cardiovascular_disease_care_mobile_application" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <div style="margin-left: 40px">
            <asp:Label ID="Label1" runat="server" Text="BMI CALCULATOR"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; HEIGHT:<asp:TextBox ID="TextBox1" runat="server" Height="26px" OnTextChanged="TextBox1_TextChanged" style="margin-right: 0px" Width="134px"></asp:TextBox>
&nbsp;Weight:<asp:TextBox ID="TextBox3" runat="server" Height="20px" style="margin-top: 0px" Width="133px"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Display" />
            <br />
            
           <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="RequiredFieldValidator" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="Input should be Integer" Operator="DataTypeCheck" Type="Integer" ControlToValidate="TextBox1"></asp:CompareValidator>
            <br />
            <br />
            <fieldset>
            <legend>GENDER :</legend>
            <asp:RadioButton ID="male" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged" />
            <asp:RadioButton ID="female" runat="server" />
            <br />
            </fieldset>
        <p style="margin-left: 40px">
            <asp:Label ID="Label4" runat="server" Text="WATER INTAKE CALCULATOR"></asp:Label>
&nbsp;&nbsp;&nbsp; WEIGHT:<asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        </p>
        <p style="margin-left: 40px">
            Do you exercise, and pick your exe?</p>
        <p style="margin-left: 40px">
            <fieldset style="width:300px">
            <legend><b>Hobbies</b></legend>
            <asp:CheckBoxList ID="CheckBoxList1" runat="server" OnSelectedIndexChanged="CheckBoxList1_SelectedIndexChanged">
            <asp:ListItem Text="Jogging">Jogging</asp:ListItem>
            <asp:ListItem Text="Running">Running</asp:ListItem>
            <asp:ListItem Text="Walking">Walking</asp:ListItem>
            </asp:CheckBoxList>
            </fieldset>
            </p>
            <br />
            <br />
            <p style="margin-left: 40px">
            <asp:Label ID="Label2" runat="server" Text="BMR CALCULATOR"></asp:Label>
            </p>
            <p style="margin-left: 40px">
            <asp:Label ID="Label3" runat="server" Text="TYPE OF  CARDIOVASCULAR DISEASE"></asp:Label>
            </p>
    </form>
</body>
</html>
