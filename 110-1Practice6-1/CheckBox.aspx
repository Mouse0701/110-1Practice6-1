<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CheckBox.aspx.cs" Inherits="_110_1Practice6_1.CheckBox" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:CheckBoxList ID="CheckBoxList1" runat="server" AutoPostBack="True">
                <asp:ListItem>玉米蛋餅</asp:ListItem>
                <asp:ListItem>熱狗</asp:ListItem>
                <asp:ListItem>薯條</asp:ListItem>
            </asp:CheckBoxList>
            <asp:Button ID="Button1" runat="server" Text="確定" OnClick="Button1_Click" />
            <p>
                <asp:TextBox ID="TextBox1" runat="server" Height="98px" TextMode="MultiLine"></asp:TextBox>
            </p>

            <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                <asp:ListItem Value="台式早餐店" Text="台式早餐店">台式早餐店</asp:ListItem>
                <asp:ListItem Value="美式早餐店" Text="美式早餐店">美式早餐店</asp:ListItem>
                <asp:ListItem Value="日式早餐店" Text="日式早餐店">日式早餐店</asp:ListItem>
            </asp:RadioButtonList>
            <asp:Button ID="Button2" runat="server" Text="送出" PostBackUrl="CheckBoxCom.aspx" />
        </div>
    </form>
</body>
</html>
