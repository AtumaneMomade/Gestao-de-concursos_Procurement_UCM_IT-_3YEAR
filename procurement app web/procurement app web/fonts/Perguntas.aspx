<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Perguntas.aspx.vb" Inherits="procurement_app_web.Perguntas" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            position: absolute;
            top: 38px;
            left: 337px;
            z-index: 1;
            width: 181px;
            height: 47px;
        }
        .auto-style2 {
            position: absolute;
            top: 189px;
            left: 67px;
            z-index: 1;
            height: 13px;
        }
        .auto-style3 {
            position: absolute;
            top: 107px;
            left: 68px;
            z-index: 1;
            width: 128px;
        }
        .auto-style4 {
            position: absolute;
            top: 148px;
            left: 70px;
            z-index: 1;
        }
        .auto-style5 {
            position: absolute;
            top: 228px;
            left: 66px;
            z-index: 1;
        }
        .auto-style6 {
            position: absolute;
            top: 265px;
            left: 68px;
            z-index: 1;
        }
        .auto-style7 {
            position: absolute;
            top: 308px;
            left: 68px;
            z-index: 1;
        }
        .auto-style8 {
            position: absolute;
            top: 366px;
            left: 68px;
            z-index: 1;
            height: 23px;
        }
        .auto-style9 {
            position: absolute;
            top: 373px;
            left: 34px;
            z-index: 1;
            width: 11px;
        }
        .auto-style10 {
            position: absolute;
            top: 312px;
            left: 29px;
            z-index: 1;
            width: 19px;
            height: 43px;
        }
        .auto-style11 {
            position: absolute;
            top: 271px;
            left: 31px;
            z-index: 1;
            width: 24px;
        }
        .auto-style12 {
            position: absolute;
            top: 108px;
            left: 33px;
            z-index: 1;
            width: 22px;
        }
        .auto-style13 {
            position: absolute;
            top: 155px;
            left: 34px;
            z-index: 1;
            width: 26px;
        }
        .auto-style14 {
            position: absolute;
            top: 186px;
            left: 32px;
            z-index: 1;
            width: 23px;
        }
        .auto-style15 {
            position: absolute;
            top: 230px;
            left: 31px;
            z-index: 1;
            width: 18px;
        }
        .auto-style16 {
            position: absolute;
            top: 435px;
            left: 84px;
            z-index: 1;
        }
        .auto-style17 {
            position: absolute;
            top: 15px;
            left: 12px;
            z-index: 1;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Label ID="Label1" runat="server" BorderColor="Black" BorderStyle="Double" CssClass="auto-style1" Font-Bold="True" Font-Size="30pt" Text="Perguntas"></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style6"></asp:TextBox>
        <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style2"></asp:TextBox>
        <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style7"></asp:TextBox>
        <asp:TextBox ID="TextBox4" runat="server" CssClass="auto-style5"></asp:TextBox>
        <asp:Label ID="Label3" runat="server" CssClass="auto-style10" Text="6"></asp:Label>
        <asp:TextBox ID="TextBox5" runat="server" CssClass="auto-style3"></asp:TextBox>
        <asp:TextBox ID="TextBox6" runat="server" CssClass="auto-style4"></asp:TextBox>
        <asp:Image ID="Image1" runat="server" CssClass="auto-style17" ImageUrl="~/fonts/Imgs/Captwure.PNG" />
        <p>
            <asp:TextBox ID="TextBox7" runat="server" CssClass="auto-style8"></asp:TextBox>
            <asp:Label ID="Label4" runat="server" CssClass="auto-style11" Text="5"></asp:Label>
            <asp:Label ID="Label6" runat="server" CssClass="auto-style13" Text="2"></asp:Label>
        </p>
        <asp:Label ID="Label5" runat="server" CssClass="auto-style14" Text="3"></asp:Label>
        <asp:Label ID="Label7" runat="server" CssClass="auto-style12" Text="1"></asp:Label>
        <asp:Label ID="Label8" runat="server" CssClass="auto-style9" Text="7"></asp:Label>
        <p>
            &nbsp;</p>
        <asp:Label ID="Label2" runat="server" CssClass="auto-style15" Text="4"></asp:Label>
        <asp:Button ID="Button1" runat="server" BorderColor="#CCCCCC" BorderStyle="Solid" CssClass="auto-style16" Text="Responder" />
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
