<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Votar.aspx.vb" Inherits="procurement_app_web.Votar" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            position: absolute;
            top: 15px;
            left: 10px;
        }
        .auto-style3 {
            position: absolute;
            top: 102px;
            left: 8px;
            z-index: 1;
        }
        .auto-style4 {
            position: absolute;
            top: 100px;
            left: 175px;
            z-index: 1;
            height: 21px;
        }
        .auto-style5 {
            position: absolute;
            top: 137px;
            left: 4px;
            z-index: 1;
        }
        .auto-style6 {
            position: absolute;
            top: 143px;
            left: 170px;
            z-index: 1;
        }
        .auto-style7 {
            position: absolute;
            top: 188px;
            left: 9px;
            z-index: 1;
        }
        .auto-style8 {
            position: absolute;
            top: 190px;
            left: 170px;
            z-index: 1;
        }
        .auto-style9 {
            position: absolute;
            top: 449px;
            left: 229px;
            z-index: 1;
            width: 116px;
        }
        .auto-style10 {
            position: absolute;
            top: 39px;
            left: 3px;
            z-index: 1;
        }
        .auto-style11 {
            position: absolute;
            top: 447px;
            left: 17px;
            z-index: 1;
            width: 148px;
        }
        .auto-style13 {
            width: 1157px;
            height: 802px;
            position: absolute;
            top: -20px;
            left: 429px;
            z-index: 1;
        }
        .auto-style14 {
            position: absolute;
            top: -135px;
            left: -311px;
            z-index: 1;
        }
        .auto-style15 {
            width: 685px;
            height: 287px;
            position: absolute;
            top: 0px;
            left: 0px;
            z-index: 1;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" CssClass="auto-style1" Font-Bold="True" Font-Size="18pt" style="z-index: 1" Text="Votar"></asp:Label>
        </div>
        <asp:RadioButton ID="RadioButton1" runat="server" CssClass="auto-style4" Text="Concurso 4" />
        <asp:RadioButton ID="RadioButton2" runat="server" CssClass="auto-style7" Text="Concurso 3" />
        <asp:RadioButton ID="RadioButton3" runat="server" CssClass="auto-style6" Text="Concurso 5" />
        <asp:RadioButton ID="RadioButton4" runat="server" CssClass="auto-style8" Text="Concurso 6" />
        <asp:RadioButton ID="RadioButton5" runat="server" CssClass="auto-style5" Text="Concurso 2" />
        <asp:RadioButton ID="RadioButton7" runat="server" CssClass="auto-style3" Text="Concurso 1" />
        <asp:Button ID="Button1" runat="server" BorderStyle="Outset" CssClass="auto-style9" Font-Bold="True" Text="Votar" />
        <asp:Image ID="Image1" runat="server" CssClass="auto-style10" ImageUrl="~/fonts/Imgs/Captwure.PNG" />
        <p>
            <asp:Button ID="Button2" runat="server" BorderStyle="Inset" CssClass="auto-style11" Font-Bold="True" Text="Ver perfil de todos " />
        </p>
        <asp:Localize ID="Localize1" runat="server"></asp:Localize>
        <asp:Panel ID="Panel1" runat="server" BackColor="#99CCFF" CssClass="auto-style13">
            <asp:Image ID="Image2" runat="server" CssClass="auto-style14" ImageUrl="~/fonts/Imgs/Gold-Fuji.png" />
            <asp:Calendar ID="Calendar1" runat="server" BorderStyle="Outset" CssClass="auto-style15" DayNameFormat="Full" FirstDayOfWeek="Sunday" NextPrevFormat="ShortMonth" SelectionMode="DayWeekMonth" ShowGridLines="True" TitleFormat="Month"></asp:Calendar>
        </asp:Panel>
    </form>
</body>
</html>
