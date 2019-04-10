<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Login.aspx.vb" Inherits="procurement_app_web.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
    <style type="text/css">
        .newStyle1 {
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            left: 11px;
        }
    </style>
</head>
<body>
    <form id="frm" runat="server">
   
        <p>
            <asp:ImageMap ID="ImageMap1" runat="server" ImageUrl="~/fonts/Imgs/OAV9EA0.jpg" style="z-index: 1; left: 307px; top: 29px; position: absolute; width: 1132px; height: 730px">
            </asp:ImageMap>
        </p>
   
        <asp:Panel ID="Panel1" runat="server" BackColor="Blue" Direction="LeftToRight" HorizontalAlign="NotSet" Width="300px" Height="734px" Font-Size="Larger">
            <h5>&nbsp;</h5>
            <asp:Image ID="Image3" runat="server" ImageUrl="~/fonts/Imgs/Captwure.PNG" style="z-index: 1; left: 23px; top: 34px; position: absolute; width: 92px; height: 30px" />
            <asp:Label ID="Label1" runat="server" CssClass="newStyle1" Font-Bold="True" Font-Names="Times New Roman" ForeColor="White" style= "text-align: right; margin-top: 42px"  Text="Nome"></asp:Label>
            <asp:Image ID="Image1" runat="server" Heigh="" ImageUrl="~/fonts/Imgs/businessman.png" style="margin-left: 115px; margin-top: 118px; margin-right: 2px;" Width="72px" />
            <asp:TextBox ID="TextBox1" runat="server" Height="12px" style="margin-left: 80px; margin-top: 6px; margin-bottom: 20px" TabIndex="1" Width="200px"></asp:TextBox>
            <asp:Label ID="Label2" runat="server" CssClass="newStyle1" Font-Bold="True" Font-Names="Times New Roman" ForeColor="White" style="text-align: right; margin-top: 42px" Text="Senha"></asp:Label>
            <asp:Image ID="Image2" runat="server" ForeColor="Blue" ImageAlign="Baseline" ImageUrl="~/fonts/Imgs/login.png" style="margin-left: 94px" Width="64px" CssClass="newStyle1" />
            <asp:TextBox ID="TextBox2" runat="server" Height="16px" MaxLength="8" style="margin-left: 80px; margin-top: 16px; margin-bottom: 20px" TabIndex="1" TextMode="Password" ValidateRequestMode="Enabled" Width="200px"></asp:TextBox>
            <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/fonts/Imgs/manager.png" style="z-index: 1; left: 39px; top: 434px; position: absolute; width: 35px; height: 26px" />
            <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="12pt" ForeColor="White" style="z-index: 1; left: 87px; top: 459px; position: absolute; height: 25px; width: 66px; right: 680px;" Text="Entrar"></asp:Label>
            <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="12pt" ForeColor="White" style="z-index: 1; left: 208px; top: 461px; position: absolute; height: 25px; width: 66px; right: 559px; bottom: 123px;" Text="registrar"></asp:Label>
            <asp:LinkButton ID="LinkButton1" runat="server" Font-Size="15pt" ForeColor="White" style="z-index: 1; left: 47px; top: 553px; position: absolute; height: 24px; width: 235px">esqueceu senha ou usuario?</asp:LinkButton>
            <asp:ImageButton ID="ImageButton1" runat="server" AlternateText="Registrar" Height="25px" ImageAlign="Right" ImageUrl="~/fonts/Imgs/resume.png" Width="28px" style="margin-left: 7px; margin-top: 19px" />
        </asp:Panel>
    
    </form>
</body>
</html>
