﻿<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Post.aspx.vb" Inherits="Post" Culture="auto:en-Us" UICulture="auto" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="true">
            <asp:ListItem Value="en">english</asp:ListItem>
            <asp:ListItem Value="es">spanish</asp:ListItem>
        </asp:RadioButtonList>

        <asp:Panel ID="Panel1" runat="server" Height="16px">
            <br />
            <asp:Label ID="Label1" runat="server" meta:resourcekey ="Label1"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label2" runat="server" meta:resourcekey="label2"></asp:Label>
            <asp:RadioButton ID="Female" runat="server" GroupName="sex" meta:resourcekey="radio1"/>
            <asp:RadioButton ID="Male" runat="server" GroupName="sex" meta:resourcekey="radio2"/>
            <br />
            <asp:Label ID="Label8" runat="server" meta:resourcekey="label8"></asp:Label>
            <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
            <br />
            <asp:Label ID="Label3" runat="server" meta:resourcekey="label3"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
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
