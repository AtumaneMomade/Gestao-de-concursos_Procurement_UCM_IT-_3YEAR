<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Menu.aspx.vb" Inherits="procurement_app_web.Menu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            bottom: 360px;
        }
        .auto-style2 {
            z-index: 1;
            left: 17px;
            top: 440px;
            position: absolute;
            height: 19px;
            width: 838px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="height: 425px; width: 850px">
            <asp:Panel ID="Panel3" runat="server" BackColor="#007ACC" BorderColor="White" BorderStyle="None" style="z-index: 1; left: 3px; top: 15px; position: absolute; height: 630px; width: 317px" EnableTheming="True">
                <asp:Label ID="Label1" runat="server" style="z-index: 1; left: 1px; top: 1px; position: absolute" Text="Menu" Font-Bold="True" Font-Size="20pt" ForeColor="White" Font-Names="Menu" Font-Overline="True" Font-Strikeout="True"></asp:Label>
                <asp:Button ID="Button1" runat="server" style="z-index: 1; left: 1px; top: 95px; position: absolute; width: 153px; height: 28px;" Text="Criar Concurso" BackColor="White" />
                <asp:Image ID="Image1" runat="server" ImageUrl="~/fonts/Imgs/95627sdva.png" style="z-index: 1; left: 4px; top: 98px; position: absolute; height: 19px; width: 21px" />
                <asp:Button ID="Button2" runat="server" BackColor="White" style="z-index: 1; left: 5px; top: 136px; position: absolute; width: 133px" Text="Candidatar-se" />
                <asp:Image ID="Image2" runat="server" ImageUrl="~/fonts/Imgs/50493dxfvsa.png" style="z-index: 1; left: 10px; top: 139px; position: absolute; height: 16px" />
                <asp:Button ID="Button3" runat="server" BackColor="White" style="z-index: 1; left: 6px; top: 176px; position: absolute; width: 112px" Text="Definicoes" />
                <asp:Image ID="Image3" runat="server" BackColor="#3366FF" ImageUrl="~/fonts/Imgs/69886.png" style="z-index: 1; left: 11px; top: 179px; position: absolute; height: 16px" />
                <asp:Button ID="Button4" runat="server" BackColor="White" style="z-index: 1; left: 7px; top: 215px; position: absolute; width: 93px; height: 27px" Text="Perfil" />
                <asp:Image ID="Image5" runat="server" ImageUrl="~/fonts/Imgs/50493dxfvsa.png" style="z-index: 1; left: 11px; top: 221px; position: absolute; height: 17px" />
                <asp:Label ID="Label2" runat="server" style="z-index: 1; left: 998px; top: -10px; position: absolute; width: 145px; height: 29px" Text="Pesquisar Concurso"></asp:Label>
                <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/fonts/Imgs/1025.png" style="z-index: 1; left: 1150px; top: -7px; position: absolute; bottom: 618px; width: 19px" />
            </asp:Panel>
            <asp:TextBox ID="TextBox1" runat="server" style="z-index: 1; left: 1186px; top: 11px; position: absolute; height: 14px" CssClass="auto-style1" TextMode="Search"></asp:TextBox>
            <asp:Calendar ID="Calendar1" runat="server" style="z-index: 1; left: 1056px; top: 51px; position: absolute; height: 188px; width: 259px" BackColor="White" BorderColor="White" BorderWidth="1px" Font-Names="Verdana" Font-Size="9pt" ForeColor="Black" Height="190px" NextPrevFormat="FullMonth" Width="350px">
                <DayHeaderStyle Font-Bold="True" Font-Size="8pt" />
                <NextPrevStyle Font-Bold="True" Font-Size="8pt" ForeColor="#333333" VerticalAlign="Bottom" />
                <OtherMonthDayStyle ForeColor="#999999" />
                <SelectedDayStyle BackColor="#333399" ForeColor="White" />
                <TitleStyle BackColor="White" BorderColor="Black" BorderWidth="4px" Font-Bold="True" Font-Size="12pt" ForeColor="#333399" />
                <TodayDayStyle BackColor="#CCCCCC" />
            </asp:Calendar>
        </div>
        <asp:Panel ID="Panel1" runat="server" style="z-index: 1; left: 10px; top: 440px; position: absolute; height: 19px; width: 838px">
        </asp:Panel>
        <asp:Panel ID="Panel2" runat="server" CssClass="auto-style2">
        </asp:Panel>
        <asp:Panel ID="Panel4" runat="server" BackColor="#252526" style="z-index: 1; left: 319px; top: 559px; position: absolute; height: 84px; width: 1091px">
            <asp:ImageButton ID="ImageButton2" runat="server" style="z-index: 1; left: 1048px; top: 38px; position: absolute; height: 28px; width: 28px;" ImageUrl="~/fonts/Imgs/1437074541_Instagram.png" />
            <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/fonts/Imgs/1442093351_square-facebook.png" style="z-index: 1; left: 1009px; top: 42px; position: absolute; height: 21px; width: 29px" />
            <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="~/fonts/Imgs/1442096002_twitter.png" style="z-index: 1; left: 974px; top: 41px; position: absolute; height: 23px; width: 29px" />
        </asp:Panel>
    </form>
</body>
</html>
