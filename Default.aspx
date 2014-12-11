<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="Post" Culture="auto:en-Us" UICulture="auto" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="width:80%;margin:auto;">
    <form id="form1" runat="server">
    <div>
        <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="true" style="display:inline-block; Width:110px;float:left;height:600px;border-right-color:black;border-right-style:double;margin-right:10px;">
            <asp:ListItem Value="en">English</asp:ListItem>
            <asp:ListItem Value="es">Spanish</asp:ListItem>
            <asp:ListItem Value="ar">Arabic</asp:ListItem>
            <asp:ListItem Value="Zh">Chinese</asp:ListItem>
        </asp:RadioButtonList>

        <asp:Panel ID="Panel1" runat="server" Height="16px" Width="800px">
            <br />
            <asp:Label ID="Label1" runat="server" meta:resourcekey ="Label1"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" meta:resourcekey="label2"></asp:Label>
            <asp:RadioButton ID="Female" runat="server" GroupName="sex" meta:resourcekey="radio1"/>
            <asp:RadioButton ID="Male" runat="server" GroupName="sex" meta:resourcekey="radio2"/>
            <br />
            <br />
            <asp:Label ID="Label8" runat="server" meta:resourcekey="label8"></asp:Label>
            <br />
            <br />
            <asp:Calendar ID="Calendar1" runat="server" SelectedDate="<%# DateTime.Today %>"></asp:Calendar>
            <br />
            <asp:Label ID="Label3" runat="server" meta:resourcekey="label3" ></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" meta:resourcekey="textBox2"></asp:TextBox><asp:RegularExpressionValidator id="RegularExpressionValidator1"
                    style="color:red;"
                   ControlToValidate="TextBox2"
                Display="Dynamic"
                   ValidationExpression="\d+"
                   EnableClientScript="true"
                meta:resourcekey="RegularExpressionValidator1"
                   runat="server"/><asp:RequiredFieldValidator ID="RequiredFieldValidator1" ControlToValidate="TextBox2" style="color:red;" Display="Dynamic" runat="server" meta:resourcekey="RequiredFieldValidator1"></asp:RequiredFieldValidator>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server"  meta:resourcekey="Button1"/>
        </asp:Panel>
            <br />
        <br />
            <asp:Label ID="Label4" runat="server"></asp:Label>

        <br />
        <br />
        <asp:Label ID="Label5" runat="server"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label6" runat="server"></asp:Label>
        <asp:Label ID="Label9" runat="server"></asp:Label>
        <asp:Label ID="Label10" runat="server" meta:resourcekey="label10"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label7" runat="server"></asp:Label>
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="https://github.com/asmaaelkeurti/Exam3b"></asp:HyperLink>

        <br />
        <br />
        
    </div>
    </form>
</body>
</html>
