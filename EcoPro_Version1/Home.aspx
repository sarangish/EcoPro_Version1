<%@ Page Title="" Language="C#" MasterPageFile="~/MasterTemp.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="EcoPro_Version1.Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            position: relative;
            display: -ms-flexbox;
            display: flex;
            -ms-flex-wrap: wrap;
            flex-wrap: wrap;
            -ms-flex-align: stretch;
            align-items: stretch;
            width: 95%;
            left: 41px;
            top: 0px;

        }

        .auto-style2 {
            width: 96px;
        }

        .auto-style3 {
            display: block;
            width: 122%;
            height: calc(1.5em + 0.75rem + 2px);
            font-size: 1rem;
            font-weight: 400;
            line-height: 1.5;
            color: #495057;
            background-clip: padding-box;
            border-radius: 0.25rem;
            transition: none;
            border: 1px solid #ced4da;
            background-color: #fff;
        }
        .auto-style4 {
            width: 1459px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="w-100">
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style4">
<!----------------------------------------------------------------------------->
               <div class="container">
                   <div class="row">
<!------------------------------------------>
                    <div class="col-md-10">
                            <div class="auto-style1">
                                <div class="form-outline">
                                    <input type="search" id="form1" class="auto-style3" />&nbsp;
                                </div>&nbsp;
                                <button type="button" class="btn btn-primary" style="width: 103px; height: 38px">
                                    Go!
                                </button>
                            </div>
                        </div>
                     <div class="col-md-2">
                            <asp:ImageButton ID="ImageButton1" runat="server" Height="40px" ImageUrl="~/images/MyProfile.png" OnClick="ImageButton1_Click" Width="138px" />
                     </div>
<!----------------------------------------->
                  </div>
              </div>
<!----------------------------------------------------------------------------->
            </td>
            
        </tr>
        <tr>
            <td></td>
            <td class="auto-style4">
                <table class="w-100">
                    <tr>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td>
                            <div class="card" style="width: 18rem;">
                                <img class="card-img-top" src="../images/electronics_stock.jpg" alt="Card image cap">
                                <div class="card-body">
                                    <h5 class="card-title">Electronics</h5>
                                    <p class="card-text">Mobile Phones, PCs, Tabs, Smartwatches, Speakers</p>
                                    <a href="#" class="btn btn-primary">Go</a>
                                </div>
                            </div>
                        </td>
                        <td>
                            <div class="card" style="width: 18rem;">
                                <img class="card-img-top" src="../images/fashion_stock.jpg" alt="Card image cap">
                                <div class="card-body">
                                    <h5 class="card-title">Fashion</h5>
                                    <p class="card-text">Style up your day with indigenous clothing options.</p>
                                    <a href="#" class="btn btn-primary">Go</a>
                                </div>
                            </div>
                        </td>
                        <td>
                            <div class="card" style="width: 18rem;">
                                <img class="card-img-top" src="../images/furniture_stock.jpg" alt="Card image cap">
                                <div class="card-body">
                                    <h5 class="card-title">Furnitures</h5>
                                    <p class="card-text">Home is a paradise with these furnitures of unique designs.</p>
                                    <a href="#" class="btn btn-primary">Go</a>
                                </div>
                            </div>
                        </td>
                        <td>
                            <div class="card" style="width: 18rem;">
                                <img class="card-img-top" src="../images/collectibles_stock.jpeg" alt="Card image cap">
                                <div class="card-body">
                                    <h5 class="card-title">Collectibles</h5>
                                    <p class="card-text">Make a hobby of collecting rare and exquisite items.</p>
                                    <a href="#" class="btn btn-primary">Go</a>
                                </div>
                            </div>
                        </td>
                        <td>
                            <div class="card" style="width: 18rem;">
                                <img class="card-img-top" src="../images/beautyandtoys_stock.jpg" alt="Card image cap">
                                <div class="card-body">
                                    <h5 class="card-title">Beauty & Toys</h5>
                                    <p class="card-text">All the essentials to make you look more than yourself.</p>
                                    <a href="#" class="btn btn-primary">Go</a>
                                </div>
                            </div>
                        </td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                </table>
            </td>
            <td class="auto-style2">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>
