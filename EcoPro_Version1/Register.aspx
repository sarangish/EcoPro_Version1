<%@ Page Title="" Language="C#" MasterPageFile="~/MasterTemp.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="EcoPro_Version1.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 321px;
        }
        .auto-style2 {
            width: 211px;
        }
        .auto-style3 {
        width: 262px;
    }
        .auto-style4 {
            width: 321px;
            height: 39px;
        }
        .auto-style5 {
            width: 211px;
            height: 39px;
        }
        .auto-style6 {
            width: 262px;
            height: 39px;
        }
        .auto-style7 {
            height: 39px;
        }
        .auto-style8 {
            width: 321px;
            height: 32px;
        }
        .auto-style9 {
            width: 211px;
            height: 32px;
        }
        .auto-style10 {
            width: 262px;
            height: 32px;
        }
        .auto-style11 {
            height: 32px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="w-100">
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td class="auto-style2">
                <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
            </td>
            <td class="auto-style3">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Enter a name!" ForeColor="#FF3300"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td class="auto-style2">
                <asp:Label ID="Label2" runat="server" Text="Age"></asp:Label>
            </td>
            <td class="auto-style3">
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8"></td>
            <td class="auto-style9"></td>
            <td class="auto-style10"></td>
            <td class="auto-style11">
                <asp:Label ID="Label10" runat="server" Text="Upload a photo"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td class="auto-style2">
                <asp:Label ID="Label3" runat="server" Text="Gender"></asp:Label>
            </td>
            <td class="auto-style3">
                <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                    <asp:ListItem Value="0">&nbsp;&nbsp;Male</asp:ListItem>
                    <asp:ListItem Value="1">&nbsp;&nbsp;Female</asp:ListItem>
                </asp:RadioButtonList>
            </td>
            <td>
                <asp:FileUpload ID="FileUpload1" runat="server" />
&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td class="auto-style2">
                <asp:Label ID="Label5" runat="server" Text="Phone"></asp:Label>
            </td>
            <td class="auto-style3">
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox3" ErrorMessage="Enter a valid phone number" ForeColor="#FF3300" ValidationExpression="^[6-9]\d{9}$"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td class="auto-style2">
                <asp:Label ID="Label6" runat="server" Text="E-Mail/Username"></asp:Label>
            </td>
            <td class="auto-style3">
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4"></td>
            <td class="auto-style5">
                <asp:Label ID="Label7" runat="server" Text="Password"></asp:Label>
            </td>
            <td class="auto-style6">
                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style7">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td class="auto-style2">
                <asp:Label ID="Label8" runat="server" Text="Confirm Password"></asp:Label>
            </td>
            <td class="auto-style3">
                <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox5" ControlToValidate="TextBox6" ErrorMessage="Enter the same password above" ForeColor="#FF3300"></asp:CompareValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style1"></td>
            <td class="auto-style2"></td>
            <td class="auto-style3">
                <asp:ImageButton ID="ImageButton1" runat="server" Height="102px" ImageUrl="~/images/pngtree-register-now-button-design-png-image_9045753-removebg-preview.png" Width="111px" OnClick="ImageButton1_Click" />
            </td>
            <td>
                <asp:Label ID="Label9" runat="server" Text="Fill-up all details for optimised search experience."></asp:Label>
            </td>
        </tr>
    </table>
</asp:Content>
