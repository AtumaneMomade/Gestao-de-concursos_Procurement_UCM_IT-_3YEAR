<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="RegistrarConcorente.aspx.vb" Inherits="procurement_app_web.RegistrarConcorente" Theme="" StyleSheetTheme="" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #Button2 {
            z-index: 1;
            left: 250px;
            top: 91px;
            position: absolute;
        }
        #Submit1 {
            z-index: 1;
            left: 250px;
            top: 91px;
            position: absolute;
        }
        #Select1 {
            z-index: 1;
            left: 250px;
            top: 91px;
            position: absolute;
            width: 65px;
            height: 39px;
        }
        .auto-style3 {
            z-index: 1;
            left: 585px;
            top: 221px;
            position: absolute;
            width: 170px;
        }
        .auto-style7 {
            z-index: 1;
            left: 495px;
            top: 178px;
            position: absolute;
        }
        .auto-style8 {
            z-index: 1;
            left: 586px;
            top: 177px;
            position: absolute;
            width: 170px;
        }
        .auto-style9 {
            z-index: 1;
            left: 544px;
            top: 178px;
            position: absolute;
            width: 27px;
            height: 20px;
        }
        .auto-style10 {
            z-index: 1;
            left: 1334px;
            top: 17px;
            position: absolute;
        }
        .auto-style11 {
            z-index: 1;
            left: 584px;
            top: 132px;
            position: absolute;
            width: 170px;
        }
        .auto-style12 {
            z-index: 1;
            left: 584px;
            top: 91px;
            position: absolute;
            width: 170px;
        }
        .auto-style13 {
            z-index: 1;
            left: 500px;
            top: 133px;
            position: absolute;
        }
        .auto-style14 {
            z-index: 1;
            left: 497px;
            top: 223px;
            position: absolute;
        }
        .auto-style15 {
            z-index: 1;
            left: 472px;
            top: 271px;
            position: absolute;
            height: 19px;
            bottom: 101px;
        }
        .auto-style16 {
            z-index: 1;
            left: 495px;
            top: 97px;
            position: absolute;
        }
        .auto-style18 {
            z-index: 1;
            left: 585px;
            top: 266px;
            position: absolute;
            width: 170px;
            right: 272px;
        }
        .auto-style19 {
            z-index: 1;
            left: 61px;
            top: 69px;
            position: absolute;
        }
        .auto-style20 {
            position: absolute;
            top: 17px;
            left: 636px;
            z-index: 1;
            height: 58px;
            width: 66px;
        }
        .auto-style21 {
            z-index: 1;
            left: 19px;
            top: 23px;
            position: absolute;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div dir="auto" style="height: 493px">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <asp:Image ID="Image9" runat="server" BorderStyle="Dashed" CssClass="auto-style20" ImageUrl="~/fonts/Imgs/Gold-Aoi.png" />
            <br />
            <asp:Image ID="Image7" runat="server" ImageUrl="~/fonts/Imgs/user (1)c.png" style="z-index: 1; left: 544px; top: 93px; position: absolute; width: 27px; height: 20px; bottom: 278px; right: 262px" />
            <br />
            <br />
&nbsp;&nbsp;&nbsp;
            <asp:Image ID="Image8" runat="server" CssClass="auto-style19" ImageUrl="~/fonts/Imgs/Captwure.PNG" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label6" runat="server" BorderStyle="Solid" BorderWidth="12px" CssClass="auto-style21" Font-Bold="True" ForeColor="Black" Text="REGISTRAR USUARIOS"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" CssClass="auto-style14" Text="Idade"></asp:Label>
            <asp:Label ID="Label2" runat="server" CssClass="auto-style7" Text="E-mail"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" BorderWidth="3px" CssClass="auto-style8" Font-Bold="True" TextMode="Email"></asp:TextBox>
            <asp:TextBox ID="TextBox3" runat="server" BorderWidth="3px" CssClass="auto-style3" Font-Bold="True" TextMode="Number">&gt;21</asp:TextBox>
            <asp:Label ID="Label3" runat="server" CssClass="auto-style13" Text="Senha"></asp:Label>
            <asp:Image ID="Image3" runat="server" CssClass="auto-style9" ImageUrl="~/fonts/Imgs/56443.png" />
            <asp:TextBox ID="TextBox4" runat="server" BorderWidth="3px" CssClass="auto-style12" Font-Bold="True"></asp:TextBox>
            <asp:Label ID="Label4" runat="server" CssClass="auto-style16" Text="Nome"></asp:Label>
            <asp:Image ID="Image4" runat="server" ImageUrl="~/fonts/Imgs/65000.png" style="z-index: 1; left: 543px; top: 221px; position: absolute; width: 27px; height: 20px" />
            <asp:Image ID="Image5" runat="server" ImageUrl="~/fonts/Imgs/33962.png" style="z-index: 1; left: 538px; top: 271px; position: absolute; width: 27px; height: 20px" />
            <asp:Label ID="Label5" runat="server" CssClass="auto-style15" Text="Contacto"></asp:Label>
            <asp:TextBox ID="TextBox5" runat="server" BorderWidth="3px" CssClass="auto-style18" Font-Bold="True" TextMode="Phone"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" BorderStyle="Dotted" BorderWidth="10px" style="z-index: 1; left: 614px; top: 394px; position: absolute; width: 116px" Text="Registrar" />
            <asp:Image ID="Image6" runat="server" ImageUrl="~/fonts/Imgs/resume.png" style="z-index: 1; left: 627px; top: 406px; position: absolute; height: 18px" />
            <asp:Image ID="Image2" runat="server" ImageUrl="~/fonts/Imgs/lock (1)sd.png" style="z-index: 1; left: 543px; top: 127px; position: absolute; width: 27px; height: 23px; bottom: 241px; right: 263px" />
            <asp:TextBox ID="TextBox6" runat="server" BorderWidth="3px" CssClass="auto-style11" Font-Bold="True" MaxLength="8" TextMode="Password"></asp:TextBox>
        </div>
        <asp:ImageButton ID="ImageButton1" runat="server" CssClass="auto-style10" ImageUrl="~/fonts/Imgs/69886.png" />
    </form>
</body>
</html>
