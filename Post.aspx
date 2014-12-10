<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Post.aspx.vb" Inherits="Post" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="My name is: "></asp:Label>
&nbsp;<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="I am: "></asp:Label>
        <asp:RadioButton ID="RadioButton1" runat="server" GroupName="sex" />
        <asp:RadioButton ID="RadioButton2" runat="server" GroupName="sex" />
    
    </div>
    </form>
</body>
</html>
