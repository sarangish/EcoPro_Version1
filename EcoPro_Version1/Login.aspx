<%@ Page Title="" Language="C#" MasterPageFile="~/MasterTemp.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="EcoPro_Version1.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style1 {
        width: 447px;
    }
    .auto-style2 {
        width: 246px;
    }
        .auto-style3 {
            width: 244px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- slider section -->
    <section class=" slider_section ">
      <div class="container">
        <div class="row">
          <div class="col-md-6 ">
            <div class="detail_box">
              <h1>
                Find what you seek
              </h1>
                <h3>
                Rare products in all categories
              </h3>
              <p>
                Discover rare commodities and forgotten stock, unavailable anywhere else.
              </p>
            </div>
          </div>
          <div class="col-lg-5 col-md-6 offset-lg-1">
            <div class="img_content">
              <div class="img_container">
                <div id="carouselExampleControls" class="carousel slide" data-ride="carousel">
                  <div class="carousel-inner">
                    <div class="carousel-item active">
                      <div class="img-box">
                        <img src="images/ps4image2.png" alt="">
                      </div>
                    </div>
                      <div class="carousel-item">
                      <div class="img-box">
                        <img src="images/antiquetelephone.jpg" alt="">
                      </div>
                    </div>
                      <div class="carousel-item">
                      <div class="img-box">
                        <img src="images/singlechairs.jpg" alt="">
                      </div>
                    </div>
                      <div class="carousel-item">
                      <div class="img-box">
                        <img src="images/washingmachines.png" alt="">
                      </div>
                    </div>
                      <div class="carousel-item">
                      <div class="img-box">
                        <img src="images/hoodies.jpg" alt="">
                      </div>
                    </div>
                      <div class="carousel-item">
                      <div class="img-box">
                        <img src="images/nokialumia.jpg" alt="">
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
                <span class="sr-only">Previous</span>
              </a>
              <a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
                <span class="sr-only">Next</span>
              </a>
            </div>

          </div>
            .</div>
      </div>
    </section>
    <!-- end slider section -->
    <table class="w-100">
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td class="auto-style2">
                <asp:Label ID="Label1" runat="server" Font-Bold="True" ForeColor="#0066FF" Text="Username"></asp:Label>
            </td>
            <td class="auto-style3">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td class="auto-style2">
                &nbsp;</td>
            <td class="auto-style3">
                &nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td class="auto-style2">
                <asp:Label ID="Label2" runat="server" Font-Bold="True" ForeColor="#0066FF" Text="Password"></asp:Label>
            </td>
            <td class="auto-style3">
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td class="auto-style2">
                &nbsp;</td>
            <td class="auto-style3">
                &nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td class="auto-style2">
                <asp:Label ID="Label3" runat="server" ForeColor="#0066FF" Text="Login or Sign-Up"></asp:Label>
            </td>
            <td class="auto-style3">
                <asp:Button ID="Button1" runat="server" Text="Login" Width="97px" OnClick="Button1_Click" />
            </td>
            <td>
                <asp:ImageButton ID="ImageButton1" runat="server" Height="44px" ImageUrl="~/images/signUpButton-removebg-preview.png" Width="133px" PostBackUrl="~/Register.aspx" OnClick="ImageButton1_Click" />
            </td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style3">
                &nbsp;</td>
            <td>
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
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>
