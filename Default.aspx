<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default"  Culture="auto:en-Us" UICulture="auto"%>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Button ID="Button1" runat="server" Text="Button" meta:resourceKey="Button1"/>
        <br />
        <asp:Label ID="Label1" runat="server" Text="Label" meta:resourceKey="Label1"></asp:Label>
    
        <br />
        <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
        <br />
        <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="true">
            <asp:ListItem Value="en">English</asp:ListItem>
            <asp:ListItem Value="es">Spanish</asp:ListItem>
        </asp:DropDownList>
        <asp:Label ID="currencyLabel1" runat="server"></asp:Label>
    
    </div>
    </form>
</body>
</html>
