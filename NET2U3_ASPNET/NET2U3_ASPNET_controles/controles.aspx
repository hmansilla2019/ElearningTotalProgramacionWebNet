<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="controles.aspx.cs" Inherits="NET2U5_ASPNET_controles.controles" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-decoration: underline;
            font-size: x-large;
        }

        .inlineBlock {
            display: inline-block;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">


        <asp:Panel ID="Panel1" runat="server" HorizontalAlign="Left" Style="margin-bottom: 212px">
            <div>
                <span class="auto-style1">Botones</span><br />
                <asp:Button ID="Button1" runat="server" Text="Botón" Width="147px" />
                <br />
                <br />
                <asp:LinkButton ID="LinkButton2" runat="server" Style="text-align: left" OnClick="LinkButton2_Click">LinkButton</asp:LinkButton>
                <br />
                <br />
                <asp:ImageButton ID="ImageButton1" runat="server" Height="29px" ImageUrl="~/imagenes/button.png" Width="121px" />
                <br />
                <br />
                <br />
                <span class="auto-style1">Text Boxes y Labels</span><br />
                <br />
                <asp:Label ID="Label1" runat="server" Text="Nombre de usuario"></asp:Label>
                &nbsp;<asp:TextBox ID="TextBox1" runat="server" Height="16px" Width="205px"></asp:TextBox>
                <br />
                (No confundir label con texto como este) &lt;---<br />
                <br />
                <br />
                <span class="auto-style1">Check Box y Radio Button<br />
                </span>
                <br />
                <asp:CheckBox ID="CheckBox1" runat="server" Text="Aceptar las condiciones" />
                <br />
                <br />

                <asp:RadioButton ID="RadioButton1" runat="server" Text="Yes" />
                <br />
                <br />
                <br />
                <span class="auto-style1">Listas<br /> </span>
                <br />
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                </asp:DropDownList>
                <br />
                <br />
                <asp:ListBox ID="ListBox1" runat="server" Height="56px">
                    <asp:ListItem>uno</asp:ListItem>
                    <asp:ListItem>dos</asp:ListItem>
                    <asp:ListItem>tres</asp:ListItem>
                </asp:ListBox>
                <br />
                <br />
                <asp:RadioButtonList ID="RadioButtonList1" runat="server" Width="128px">
                    <asp:ListItem>one</asp:ListItem>
                    <asp:ListItem>two</asp:ListItem>
                    <asp:ListItem>three</asp:ListItem>
                </asp:RadioButtonList>
                <br />
                <asp:CheckBoxList ID="CheckBoxList1" runat="server">
                    <asp:ListItem>Rolling Stones</asp:ListItem>
                    <asp:ListItem>The Beatles</asp:ListItem>
                    <asp:ListItem>Led Zeppelin</asp:ListItem>
                </asp:CheckBoxList>
                <asp:BulletedList ID="BulletedList1" runat="server">
                    <asp:ListItem>Elemento 1</asp:ListItem>
                    <asp:ListItem>Elemento 2</asp:ListItem>
                    <asp:ListItem>Elemento 3</asp:ListItem>
                </asp:BulletedList>
                <span class="auto-style1">Hyperlink<br /> </span>
                <br />
                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="http://google.com">Link a Google</asp:HyperLink>
                <br />
                <br />
                <span class="auto-style1">ImageControl</span><br />
                <br />
                <asp:Image ID="Image1" runat="server" Height="221px" ImageUrl="~/imagenes/imagenmontana.jpg" Width="407px" />
                <br />
                <br />
         
            </div>
            <asp:Panel ID="PanelFooter" runat="server" HorizontalAlign="Center" >
            <asp:Panel ID="Panel2" runat="server" CssClass="inlineBlock">
                    <span class="auto-style1">Panel en la izquierda<br /> </span>
                &nbsp;<br />
                    <asp:BulletedList ID="BulletedList2" runat="server">
                        <asp:ListItem>Elemento 1</asp:ListItem>
                        <asp:ListItem>Elemento 2</asp:ListItem>
                        <asp:ListItem>Elemento 3</asp:ListItem>
                    </asp:BulletedList>
                    <br />
                </asp:Panel>
                <asp:Panel ID="Panel3" runat="server" CssClass="inlineBlock">
                    <span class="auto-style1">Panel en la derecha<br />
                    <asp:Image ID="Image2" runat="server" Height="167px" ImageUrl="~/imagenes/imagenmontana.jpg" Width="391px" />
                    </span>
                &nbsp;</asp:Panel>
        </asp:Panel>
            </asp:Panel>      

    </form>
</body>
</html>
