<%@ Page Title="" Language="C#" MasterPageFile="~/MasterTemp.Master" AutoEventWireup="true" CodeBehind="AdminReg.aspx.cs" Inherits="EcoPro_Version1.AdminReg" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style1 {
        width: 453px;
    }
    .auto-style2 {
        width: 293px;
    }
    .auto-style3 {
        width: 453px;
        height: 32px;
    }
    .auto-style4 {
        width: 293px;
        height: 32px;
    }
    .auto-style5 {
        height: 32px;
    }
    .auto-style6 {
        width: 234px;
    }
    .auto-style7 {
        height: 32px;
        width: 234px;
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
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td class="auto-style2">&nbsp;</td>
        <td class="auto-style6">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td class="auto-style2">&nbsp;</td>
        <td class="auto-style6">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td class="auto-style2">
            <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
        </td>
        <td class="auto-style6">
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </td>
        <td>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Enter a name!" ForeColor="#FF3300"></asp:RequiredFieldValidator>
        </td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td class="auto-style2">&nbsp;</td>
        <td class="auto-style6">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td class="auto-style2">
            <asp:Label ID="Label2" runat="server" Text="Phone"></asp:Label>
        </td>
        <td class="auto-style6">
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </td>
        <td>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox2" ErrorMessage="Enter a valid phone number" ForeColor="#FF3300" ValidationExpression="^[6-9]\d{9}$"></asp:RegularExpressionValidator>
        </td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td class="auto-style2">&nbsp;</td>
        <td class="auto-style6">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td class="auto-style2">
            <asp:Label ID="Label3" runat="server" Text="Designation"></asp:Label>
        </td>
        <td class="auto-style6">
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td class="auto-style2">&nbsp;</td>
        <td class="auto-style6">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td class="auto-style2">
            <asp:Label ID="Label4" runat="server" Text="E-Mail/Username"></asp:Label>
        </td>
        <td class="auto-style6">
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        </td>
        <td>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox4" ErrorMessage="Enter a valid e-mail!" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
        </td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td class="auto-style2">&nbsp;</td>
        <td class="auto-style6">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td class="auto-style2">&nbsp;</td>
        <td class="auto-style6">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td class="auto-style2">
            <asp:Label ID="Label5" runat="server" Text="Password"></asp:Label>
        </td>
        <td class="auto-style6">
            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td class="auto-style2">&nbsp;</td>
        <td class="auto-style6">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td class="auto-style2">
            <asp:Label ID="Label6" runat="server" Text="Confirm Password"></asp:Label>
        </td>
        <td class="auto-style6">
            <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
        </td>
        <td>
            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox5" ControlToValidate="TextBox6" ErrorMessage="Enter the same password above" ForeColor="#FF3300"></asp:CompareValidator>
        </td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style3"></td>
        <td class="auto-style4"></td>
        <td class="auto-style7"></td>
        <td class="auto-style5"></td>
        <td class="auto-style5"></td>
        <td class="auto-style5"></td>
    </tr>
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td class="auto-style2">&nbsp;</td>
        <td class="auto-style6">
            <asp:Button ID="Button1" runat="server" Text="Submit for Approval" Width="209px" OnClick="Button1_Click" />
        </td>
        <td>
            <asp:Label ID="Label7" runat="server" Text="Check alternatively for approval status later"></asp:Label>
        </td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td class="auto-style2">&nbsp;</td>
        <td class="auto-style6">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td class="auto-style2">&nbsp;</td>
        <td class="auto-style6">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td class="auto-style2">&nbsp;</td>
        <td class="auto-style6">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td class="auto-style2">&nbsp;</td>
        <td class="auto-style6">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
</table>
</asp:Content>
