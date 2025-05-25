<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Ornek2.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            MERHABA BU BENİM İLK WEB SİTEM
            <asp:Button ID="Button1" runat="server" Text="Button" />
            <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
            <asp:CheckBox ID="CheckBox1" runat="server" />
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            <br />
            <hr />
            <asp:Image ID="Image1" runat="server" ImageUrl="~/elma.jpg" Width="500" />
        </div>
    </form>
</body>
</html>
