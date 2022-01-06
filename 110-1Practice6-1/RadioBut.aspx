<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RadioBut.aspx.cs" Inherits="_110_1Practice6_1.RadioBut" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True">
                <asp:ListItem>蛋餅</asp:ListItem>
                <asp:ListItem>薯條</asp:ListItem>
                <asp:ListItem>蘿蔔糕</asp:ListItem>
            </asp:RadioButtonList>
            <asp:Button ID="Button1" runat="server" Text="確定" OnClick="Button1_Click" />
            <br/>
            <asp:Label ID="Label1" runat="server" Text=""></asp:Label>

            <asp:RadioButtonList ID="RadioButtonList2" runat="server">
                <asp:ListItem>熱狗</asp:ListItem>
                <asp:ListItem>雞塊</asp:ListItem>
                <asp:ListItem>吐司</asp:ListItem>
            </asp:RadioButtonList>
            <asp:Button ID="Button2" runat="server" Text="送出" PostBackUrl="RadioButCom.aspx" />
        </div>
    </form>
</body>
</html>
