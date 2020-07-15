<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminlogin.aspx.cs" Inherits="TeamMark1.adminlogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

         <div class="container">
        <div class="row">
            <div class="col-md-6 mx-auto">
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            <div class="col">
                                <center>
                                    <img width="300px" src="img/admin_login.jpg" />
                                </center>
                            </div>
                        </div>
                                               
                        <div class="row">
                            <div class="col">
                                </hr>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <label>ID</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" Placeholder="ID"></asp:TextBox>
                                </div>
                                <label>Password</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" Placeholder="Password" TextMode="Password"></asp:TextBox>
                                </div>
                                <div class="form-group">
                                    <asp:Button class="btn btn-success btn-block btn-lg" ID="Button1" runat="server" text="Login" />
                                </div>
                                
                            </div>
                        </div>

                    </div>
                </div>
                <a href="homepage.aspx"> << go to homepage</a><br /><br />
            </div>
        </div>

    </div>

</asp:Content>
