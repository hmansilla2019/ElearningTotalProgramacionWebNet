﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="NET2U5_ASPNET2_1ejemplo.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="TextBox1" runat="server" Width="232px"></asp:TextBox>
        </div>
        <p>
            <asp:Button ID="Button1" runat="server" 
                OnClick="Button1_Click"  Text="Convertir a Mayusculas" />
        </p>
    </form>
</body>
</html>
