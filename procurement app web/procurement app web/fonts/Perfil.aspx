<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Perfil.aspx.vb" Inherits="procurement_app_web.Perfil" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            position: absolute;
            top: 12px;
            left: 513px;
            z-index: 1;
            width: 49px;
            height: 19px;
        }
        .auto-style2 {
            width: 337px;
            height: 728px;
            position: absolute;
            top: 38px;
            left: 15px;
            z-index: 1;
        }
        .auto-style3 {
            position: absolute;
            top: 148px;
            left: 9px;
            z-index: 1;
            bottom: 305px;
        }
        .auto-style4 {
            position: absolute;
            top: 0px;
            left: 0px;
            z-index: 1;
            height: 60px;
        }
        .auto-style5 {
            position: absolute;
            top: 27px;
            left: 86px;
            z-index: 1;
        }
        .auto-style6 {
            position: absolute;
            top: 181px;
            left: 10px;
            z-index: 1;
            bottom: 266px;
        }
        .auto-style7 {
            position: absolute;
            top: 147px;
            left: 109px;
            z-index: 1;
            height: 13px;
            width: 199px;
        }
        .auto-style8 {
            position: absolute;
            top: 180px;
            left: 109px;
            z-index: 1;
        }
        .auto-style9 {
            position: absolute;
            top: 219px;
            left: 11px;
            z-index: 1;
            bottom: 228px;
        }
        .auto-style10 {
            position: absolute;
            top: 218px;
            left: 108px;
            z-index: 1;
        }
        .auto-style11 {
            position: absolute;
            top: 262px;
            left: 12px;
            z-index: 1;
            bottom: 185px;
        }
        .auto-style12 {
            position: absolute;
            top: 263px;
            left: 73px;
            z-index: 1;
        }
        .auto-style13 {
            position: absolute;
            top: 785px;
            left: 141px;
            z-index: 1;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" CssClass="auto-style1" Font-Bold="True" Font-Size="30pt" Text="Perfil"></asp:Label>
        </div>
        <asp:Panel ID="Panel1" runat="server" BackColor="#3366FF" BackImageUrl="~/fonts/Imgs/camera-camera-equipment-camera-lens-1447252.jpg" CssClass="auto-style2">
            <asp:Label ID="Label4" runat="server" CssClass="auto-style11" Font-Bold="True" Text="Anexo" ForeColor="White"></asp:Label>
            <asp:Label ID="Label2" runat="server" CssClass="auto-style3" Font-Bold="True" ForeColor="White" Text="Nome"></asp:Label>
            <asp:ImageMap ID="ImageMap1" runat="server" CssClass="auto-style4" HotSpotMode="Navigate" ImageUrl="~/fonts/Imgs/manager.png">
                <asp:CircleHotSpot X="20" Y="20" />
            </asp:ImageMap>
            <asp:Label ID="Label3" runat="server" CssClass="auto-style5" Font-Bold="True" ForeColor="White" Text="Foto"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style7"></asp:TextBox>
            <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style8"></asp:TextBox>
            <asp:Label ID="Label5" runat="server" CssClass="auto-style6" Font-Bold="True" ForeColor="White" Text="Idade"></asp:Label>
            <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style10"></asp:TextBox>
            <asp:Label ID="Label6" runat="server" CssClass="auto-style9" Font-Bold="True" ForeColor="White" Text="Contacto"></asp:Label>
            <asp:FileUpload ID="FileUpload1" runat="server" BackColor="#CCCCCC" BorderColor="#3366FF" BorderStyle="None" CssClass="auto-style12" />
        </asp:Panel>
        <p>
            <asp:Button ID="Button1" runat="server" CssClass="auto-style13" Text="Apagar perfil" />
        </p>
    </form>
</body>
</html>
