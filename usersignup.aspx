<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="usersignup.aspx.cs" Inherits="TeamMark1.usersignup" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container">
        <div class="row">
            <div class="col-md-8 mx-auto">
                <div class="card">
                    <div class="card-body">
                        
                        <div class="row">
                            <div class="col">
                                <center><img width="100px" src="img/userlogin.jpg" /></center>
                            </div>
                        </div>
                        
                        <div class="row">
                            <div class="col">
                                <center><h3>User Registration</h3></center>
                            </div>
                        </div>
                        
                        <div class="row">
                            <div class="col">
                                <hr />
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-6">
                                <label>Full Name</label><br />
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="textbox1" runat="server" placeholder="Full Name"/>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <label>Date of Birth</label><br />
                                <div class="form-group">
                                <asp:TextBox cssclass="form-control" ID="textbox2" runat="server" placeholder="Date of Birth" TextMode="Date"/>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-6">
                                <label>Contact Number</label><br />
                                <div class="from-group">
                                <asp:TextBox CssClass="form-control" ID="textbox3" runat="server" placeholder="Contact Number" TextMode="Number"/>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <label>Email</label><br />
                                <div class="from-group">
                                <asp:TextBox CssClass="form-control" ID="textbox4" runat="server" placeholder="Email" TextMode="Email"/>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-4">
                                <label>State</label><br />
                                <div class="form-group">
                                <asp:DropDownList CssClass="form-control" ID="DropDownList1" runat="server">
                                    <asp:ListItem text="Andhra Pradesh" Value="Andhra Pradesh" />
                                    <asp:ListItem text="Arunachal Pradesh" Value="Arunachal Pradesh" />
                                    <asp:ListItem text="Jammu and Kashmir" Value="Jammu and Kashmir" />
                                    <asp:ListItem text="Himachal Pradesh" Value="Himachal Pradesh" />
                                    <asp:ListItem text="Punjab" Value="Punjab" />
                                    <asp:ListItem text="Uttarakhand" Value="Uttarakhand" />
                                    <asp:ListItem text="Haryana" Value="Haryana" />
                                    <asp:ListItem text="Rajasthan" Value="Rajasthan" />
                                </asp:DropDownList>   
                                </div>
                            </div>
                            <div class="col-md-4">
                                <label>City</label><br />
                                <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="textbox5" runat="server" placeholder="City"/>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <label>Pincode</label><br />
                                <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="textbox6" runat="server" placeholder="Pincode" />
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <label>Address</label><br />
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="textbox7" runat="server" placeholder="Address" TextMode="MultiLine" Rows="2"/>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                
                                <center><span class="badge badge-pill badge-dark"> Login Credentials</span></center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-6">
                                <label>User ID</label><br />
                                <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="textbox8" runat="server" placeholder="UserID"/>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <label>Password</label><br />
                                <div class="from-group">
                                <asp:TextBox CssClass="form-control" ID="textbox9" runat="server" placeholder="Password" TextMode="password"/>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <div class="form-group">
                                    <asp:Button class="btn btn-success btn-block btn-lg" ID="Button" runat="server" text="Sign Up"/>
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
