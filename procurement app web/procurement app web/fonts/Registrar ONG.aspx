<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Registrar ONG.aspx.vb" Inherits="procurement_app_web.Registrar_ONG" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style2 {
            position: absolute;
            top: 102px;
            left: 638px;
            z-index: 1;
            width: 169px;
        }
        .auto-style3 {
            height: 231px;
            margin-top: 15px;
        }
        .auto-style4 {
            position: absolute;
            top: 179px;
            left: 640px;
            z-index: 1;
            width: 165px;
        }
        .auto-style5 {
            position: absolute;
            top: 101px;
            left: 376px;
            z-index: 1;
        }
        .auto-style6 {
            position: absolute;
            top: 150px;
            left: 369px;
            z-index: 1;
            height: 11px;
        }
        .auto-style7 {
            position: absolute;
            top: 219px;
            left: 367px;
            z-index: 1;
            right: 407px;
        }
        .auto-style9 {
            position: absolute;
            top: 96px;
            left: 592px;
            z-index: 1;
            height: 25px;
        }
        .auto-style10 {
            position: absolute;
            top: 140px;
            left: 639px;
            z-index: 1;
            width: 165px;
        }
        .auto-style11 {
            position: absolute;
            top: 179px;
            left: 369px;
            z-index: 1;
        }
        .auto-style12 {
            position: absolute;
            top: 142px;
            left: 592px;
            z-index: 1;
            height: 25px;
            bottom: 224px;
        }
        .auto-style13 {
            position: absolute;
            top: 178px;
            left: 592px;
            z-index: 1;
            height: 25px;
            bottom: 188px;
        }
        .auto-style14 {
            position: absolute;
            top: 215px;
            left: 595px;
            z-index: 1;
            height: 25px;
            bottom: 151px;
        }
        .auto-style15 {
            position: absolute;
            top: 370px;
            left: 493px;
            z-index: 1;
        }
        .auto-style16 {
            position: absolute;
            top: 214px;
            left: 643px;
            z-index: 1;
            width: 80px;
        }
        .auto-style17 {
            position: absolute;
            top: 25px;
            left: 11px;
            z-index: 1;
        }
        .auto-style18 {
            position: absolute;
            top: 3px;
            left: 5px;
            z-index: 1;
        }
        .auto-style19 {
            position: absolute;
            top: 6px;
            left: 1393px;
            z-index: 1;
            width: 39px;
            height: 37px;
        }
        .auto-style20 {
            position: absolute;
            top: 6px;
            left: 683px;
            z-index: 1;
            height: 58px;
            width: 66px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style3">
            <asp:ImageButton ID="ImageButton1" runat="server" CssClass="auto-style19" ImageUrl="~/fonts/Imgs/nut-icon.png" />
            <input id="Text1" class="auto-style2" type="text" /><input id="Password1" class="auto-style10" type="password" /><asp:Label ID="Label1" runat="server" CssClass="auto-style11" Font-Bold="True" Text="Confirmar Senha"></asp:Label>
            <asp:Label ID="Label2" runat="server" CssClass="auto-style5" Font-Bold="True" Text="Nome"></asp:Label>
            <asp:Label ID="Label3" runat="server" CssClass="auto-style7" Font-Bold="True" Text="ID-ONG"></asp:Label>
            <input id="Password2" class="auto-style4" type="password" /><asp:Image ID="Image1" runat="server" CssClass="auto-style14" ImageUrl="~/fonts/Imgs/icon (5)re.png" />
            <asp:Label ID="Label4" runat="server" CssClass="auto-style6" Font-Bold="True" Text="Senha"></asp:Label>
            <asp:Image ID="Image2" runat="server" CssClass="auto-style9" ImageUrl="~/fonts/Imgs/user (1)c.png" />
            <asp:Image ID="Image3" runat="server" CssClass="auto-style12" ImageUrl="~/fonts/Imgs/lock (1)sd.png" />
            <asp:Image ID="Image4" runat="server" CssClass="auto-style13" ImageUrl="~/fonts/Imgs/lock (1)sd.png" />
            <asp:Button ID="Button1" runat="server" BorderColor="Black" BorderWidth="5px" CssClass="auto-style15" Font-Bold="True" Font-Names="Bahnschrift" Text="Registrar" />
            <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style16" TextMode="Number"></asp:TextBox>
            <asp:Image ID="Image5" runat="server" CssClass="auto-style17" ImageUrl="~/fonts/Imgs/Captwure.PNG" />
            <asp:Label ID="Label5" runat="server" CssClass="auto-style18" Font-Bold="True" Font-Names="Segoe UI Black" Text="ONG REGISTER"></asp:Label>
            <asp:Image ID="Image9" runat="server" BorderStyle="Dashed" CssClass="auto-style20" ImageUrl="~/fonts/Imgs/Gold-Aoi.png" />
        </div>
    </form>
</body>
</html>
