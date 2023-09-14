<%@ Page Title="" Language="C#" MasterPageFile="~/MasterTemp.Master" AutoEventWireup="true" CodeBehind="AdminLogin.aspx.cs" Inherits="EcoPro_Version1.AdminLogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style1 {
        width: 135px;
    }
    .auto-style2 {
        width: 83px;
    }
    .auto-style3 {
        width: 135px;
        height: 59px;
    }
    .auto-style4 {
        width: 83px;
        height: 59px;
    }
    .auto-style5 {
        height: 59px;
    }
    .auto-style6 {
        width: 209px;
    }
    .auto-style7 {
        height: 59px;
        width: 209px;
    }
</style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="w-100">
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td class="auto-style2">&nbsp;</td>
        <td class="auto-style6">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style3"></td>
        <td class="auto-style4">
            <asp:Image ID="Image1" runat="server" Height="110px" ImageUrl="~/images/admins.png" Width="126px" />
        </td>
        <td class="auto-style7">
            <asp:Image ID="Image2" runat="server" Height="42px" ImageUrl="~/images/admin1.png" Width="206px" />
        </td>
        <td class="auto-style5">
            <asp:Image ID="Image3" runat="server" Height="88px" ImageUrl="~/images/admin2.png" Width="388px" />
        </td>
    </tr>
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td class="auto-style2">&nbsp;</td>
        <td class="auto-style6">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td class="auto-style2">&nbsp;</td>
        <td class="auto-style6">
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td class="auto-style2">&nbsp;</td>
        <td class="auto-style6">
            <asp:Label ID="Label1" runat="server" ForeColor="#3399FF" Text="Username/e-mail"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="TextBox1" runat="server" Width="226px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td class="auto-style2">&nbsp;</td>
        <td class="auto-style6">
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td class="auto-style2">&nbsp;</td>
        <td class="auto-style6">
            <asp:Label ID="Label2" runat="server" ForeColor="#3399FF" Text="Password"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="TextBox2" runat="server" Width="225px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td class="auto-style2">&nbsp;</td>
        <td class="auto-style6">&nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td class="auto-style2">&nbsp;</td>
        <td class="auto-style6">&nbsp;</td>
        <td>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Login" Width="95px" />
        </td>
    </tr>
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td class="auto-style2">&nbsp;</td>
        <td class="auto-style6">&nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td class="auto-style2">&nbsp;</td>
        <td class="auto-style6">&nbsp;</td>
        <td>
            <asp:Label ID="Label3" runat="server" ForeColor="#6699FF" Text="Enter your credentials and start selling!"></asp:Label>
        </td>
    </tr>
</table>
</asp:Content>
