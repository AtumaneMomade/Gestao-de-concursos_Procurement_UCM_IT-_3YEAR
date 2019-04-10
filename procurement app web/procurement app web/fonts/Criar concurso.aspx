<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Criar concurso.aspx.vb" Inherits="procurement_app_web.Criar_concurso" %>

<%@ Register assembly="System.Web.DataVisualization, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" namespace="System.Web.UI.DataVisualization.Charting" tagprefix="asp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            position: absolute;
            top: 24px;
            left: 406px;
            z-index: 1;
        }
        .auto-style2 {
            height: 55px;
        }
        .auto-style3 {
            position: absolute;
            top: 161px;
            left: 411px;
            z-index: 1;
            bottom: 549px;
            width: 250px;
        }
        .auto-style4 {
            position: absolute;
            top: 171px;
            left: 216px;
            z-index: 1;
        }
        .auto-style5 {
            position: absolute;
            top: 172px;
            left: 377px;
            z-index: 1;
            width: 19px;
            height: 20px;
        }
        .auto-style6 {
            position: absolute;
            top: 210px;
            left: 217px;
            z-index: 1;
        }
        .auto-style7 {
            position: absolute;
            top: 212px;
            left: 407px;
            z-index: 1;
            width: 251px;
        }
        .auto-style8 {
            position: absolute;
            top: 207px;
            left: 374px;
            z-index: 1;
            height: 25px;
        }
        .auto-style9 {
            position: absolute;
            top: 305px;
            left: 251px;
            z-index: 1;
            height: 23px;
            width: 114px;
        }
        .auto-style10 {
            position: absolute;
            top: 302px;
            left: 417px;
            z-index: 1;
            width: 256px;
        }
        .auto-style11 {
            position: absolute;
            top: 301px;
            left: 375px;
            z-index: 1;
            height: 27px;
        }
        .auto-style12 {
            position: absolute;
            top: 496px;
            left: 500px;
            z-index: 1;
        }
        .auto-style13 {
            width: 215px;
            height: 732px;
            position: absolute;
            top: 15px;
            left: -1px;
            z-index: 1;
        }
        .auto-style14 {
            position: absolute;
            top: 59px;
            left: 43px;
            z-index: 1;
        }
        .auto-style15 {
            width: 187px;
            height: 153px;
            position: absolute;
            top: 252px;
            left: -1px;
            z-index: 1;
        }
        .auto-style16 {
            position: absolute;
            top: 130px;
            left: 777px;
            z-index: 1;
        }
        .auto-style17 {
            position: absolute;
            top: 62px;
            left: 900px;
            z-index: 1;
        }
        .auto-style18 {
            position: absolute;
            top: 19px;
            left: 0px;
            bottom: 675px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style2">
            <asp:Label ID="Label1" runat="server" CssClass="auto-style1" Font-Bold="True" Font-Overline="True" Font-Size="32pt" Text="Criar Concurso"></asp:Label>
            <asp:Panel ID="Panel1" runat="server" BackColor="#99CCFF" CssClass="auto-style13">
                <asp:Label ID="Label5" runat="server" CssClass="auto-style14" Text="Tempo" Font-Bold="True" Font-Size="16pt"></asp:Label>
                <p>
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style3"></asp:TextBox>
                    <asp:Calendar ID="Calendar1" runat="server" CssClass="auto-style15"></asp:Calendar>
                    <asp:Image ID="Image4" runat="server" CssClass="auto-style18" ImageUrl="~/fonts/Imgs/Captwure.PNG" style="z-index: 1" />
                </p>
            </asp:Panel>
        </div>
        <asp:Label ID="Label2" runat="server" CssClass="auto-style6" Font-Bold="True" Text="Area do Concurso"></asp:Label>
        <asp:Image ID="Image1" runat="server" CssClass="auto-style5" ImageUrl="~/fonts/Imgs/14711sdvsv.png" />
        <p>
            <asp:Label ID="Label3" runat="server" CssClass="auto-style4" Font-Bold="True" Text="Nome do Concurso"></asp:Label>
        </p>
        <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style7"></asp:TextBox>
        <asp:Image ID="Image2" runat="server" CssClass="auto-style8" ImageUrl="~/fonts/Imgs/65000.png" />
        <asp:Label ID="Label4" runat="server" CssClass="auto-style9" Font-Bold="True" Text="Anexos"></asp:Label>
        <asp:Image ID="Image3" runat="server" CssClass="auto-style11" ImageUrl="~/fonts/Imgs/69656sdfv.png" />
        <asp:Button ID="Button1" runat="server" CssClass="auto-style12" Text="Criar" />
        <asp:FileUpload ID="FileUpload1" runat="server" CssClass="auto-style10" />
        <asp:Chart ID="Chart1" runat="server" CssClass="auto-style16">
            <series>
                <asp:Series Name="Series1">
                </asp:Series>
            </series>
            <chartareas>
                <asp:ChartArea Name="ChartArea1">
                </asp:ChartArea>
            </chartareas>
        </asp:Chart>
        <asp:Label ID="Label6" runat="server" CssClass="auto-style17" Text="Estatistica do ultimo concurso"></asp:Label>
    </form>
</body>
</html>
