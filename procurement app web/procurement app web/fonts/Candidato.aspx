<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Candidato.aspx.vb" Inherits="procurement_app_web.Candidato" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            position: absolute;
            top: 21px;
            left: 465px;
            z-index: 1;
            width: 173px;
            height: 66px;
        }
        .auto-style2 {
            position: absolute;
            top: 190px;
            left: 349px;
            z-index: 1;
        }
        .auto-style3 {
            position: absolute;
            top: 188px;
            left: 489px;
            z-index: 1;
            height: 21px;
        }
        .auto-style4 {
            position: absolute;
            top: 186px;
            left: 519px;
            z-index: 1;
            width: 239px;
        }
        .auto-style5 {
            position: absolute;
            top: 231px;
            left: 345px;
            z-index: 1;
            bottom: 141px;
        }
        .auto-style6 {
            position: absolute;
            top: 223px;
            left: 490px;
            z-index: 1;
            height: 28px;
            width: 27px;
        }
        .auto-style7 {
            position: absolute;
            top: 226px;
            left: 524px;
            z-index: 1;
            width: 231px;
        }
        .auto-style8 {
            position: absolute;
            top: 276px;
            left: 351px;
            z-index: 1;
        }
        .auto-style9 {
            position: absolute;
            top: 274px;
            left: 538px;
            z-index: 1;
        }
        .auto-style10 {
            position: absolute;
            top: 15px;
            left: 10px;
        }
        .auto-style11 {
            position: absolute;
            top: 448px;
            left: 493px;
            z-index: 1;
            width: 157px;
        }
        .auto-style12 {
            position: absolute;
            top: 451px;
            left: 494px;
            z-index: 1;
            height: 16px;
            width: 17px;
            right: 322px;
        }
        .auto-style19 {
            position: absolute;
            top: 12px;
            left: 1305px;
            z-index: 1;
            width: 39px;
            height: 37px;
        }
        .auto-style20 {
            width: 299px;
            height: 798px;
            position: absolute;
            top: 55px;
            left: 8px;
            z-index: 1;
        }
        .auto-style21 {
            position: absolute;
            top: 0px;
            left: 0px;
        }
        .auto-style22 {
            position: absolute;
            top: 44px;
            left: 3px;
            z-index: 1;
            height: 22px;
        }
    </style>
</head>
<body style="height: 37px">
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label5" runat="server" BorderStyle="Solid" CssClass="auto-style1" Font-Bold="True" Font-Size="XX-Large" Text="Candidatos"></asp:Label>
            <asp:Image ID="Image3" runat="server" CssClass="auto-style10" ImageUrl="~/fonts/Imgs/Captwure.PNG" style="z-index: 1" />
        </div>
        <asp:Label ID="Label6" runat="server" CssClass="auto-style5" Font-Bold="True" Text="Concurso a Concorer"></asp:Label>
        <asp:Image ID="Image1" runat="server" CssClass="auto-style3" ImageUrl="~/fonts/Imgs/user (1)c.png" />
        <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style4"></asp:TextBox>
&nbsp;<asp:ImageButton ID="ImageButton1" runat="server" CssClass="auto-style19" ImageUrl="~/fonts/Imgs/nut-icon.png" />
        <p>
            <asp:Label ID="Label7" runat="server" CssClass="auto-style8" Font-Bold="True" Text="Anexo"></asp:Label>
        </p>
        <asp:Image ID="Image2" runat="server" CssClass="auto-style6" ImageUrl="~/fonts/Imgs/resume.png" />
        <p>
            <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style7"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="Label8" runat="server" CssClass="auto-style2" Font-Bold="True" Text="Nome do Candidato"></asp:Label>
        </p>
        <asp:FileUpload ID="FileUpload1" runat="server" CssClass="auto-style9" />
        <asp:Button ID="Button1" runat="server" BackColor="White" BorderColor="#CCCCCC" BorderStyle="Double" CssClass="auto-style11" Font-Bold="True" Text="Candidatar-se" />
        <asp:Image ID="Image4" runat="server" BorderColor="Black" CssClass="auto-style12" ImageUrl="~/fonts/Imgs/icon (5)re.png" />
        <asp:Panel ID="Panel1" runat="server" BackColor="#6699FF" CssClass="auto-style20">
            <asp:RadioButton ID="RadioButton1" runat="server" CssClass="auto-style21" style="z-index: 1" Text="Empresa" Font-Bold="True" ForeColor="White" />
            <asp:RadioButton ID="RadioButton2" runat="server" CssClass="auto-style22" Font-Bold="True" ForeColor="White" Text="Singular" />
        </asp:Panel>
    </form>
</body>
</html>
