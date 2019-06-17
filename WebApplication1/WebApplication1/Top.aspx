<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Top.aspx.cs" Inherits="WebApplication1.Top" Async="true" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="text_isbn" runat="server"></asp:TextBox>
        </div>
        <div>
            <asp:Button ID="ButtonExec" runat="server" Text="実行！" OnClick="ButtonExec_Click" />
        </div>
        <br />
        <br /><br /><br />
        <div>
            <asp:TextBox ID="text_result" runat="server" Height="420px" TextMode="MultiLine" Width="758px"></asp:TextBox>

        </div>
    </form>
</body>
</html>
