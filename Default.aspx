<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default"  Culture="auto:en-Us" UICulture="auto"%>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Panel ID="Panel1" runat="server" Width="256px">
        </asp:Panel>
        <br />
        <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="true">
            <asp:ListItem Value="en">english</asp:ListItem>
            <asp:ListItem Value="es">spanish</asp:ListItem>
        </asp:RadioButtonList>
    
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="Button" meta:resourceKey="Button1" />
    
    </div>
    </form>
</body>
</html>
