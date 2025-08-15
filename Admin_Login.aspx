<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Admin_Login.aspx.cs" Inherits="LibraryManagement.AdminLogin1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container">
        <div class="row">
            <div class="col-md-4 mx-auto">
                <!-- login card -->
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            <div class="col">
                                <center>
                                    <img width="150" src="ui/assets/images/adminuser.png" />
                                </center>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <center>
                                    <h3>Login de Administração</h3>
                                </center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <hr />
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <!-- Login -->
                                <div class="form-group mb-2">
                                    <label>Log-in</label>
                                    <asp:TextBox CssClass="form-control" ID="LoginId" runat="server" placeholder="E-mail"></asp:TextBox>
                                </div>
                                <!-- Senha -->
                                <div class="form-group mb-4">
                                    <label>Senha</label>
                                    <asp:TextBox CssClass="form-control" ID="Password" runat="server" placeholder="Senha" TextMode="Password"></asp:TextBox>
                                </div>
                                <!-- Confirm and Sign Up-->
                                <div class="form-group d-grid gap-2 ">
                                    <asp:Button CssClass="btn btn-success btn-block btn-lg" type="button" ID="LoginButton" runat="server" Text="Entrar" />
                                </div>


                            </div>
                        </div>


                    </div>
                </div>

                <!-- back homepage -->
                <a href="Homepage.aspx">&larr; Voltar para Homepage</a><br />
                <br />

            </div>
        </div>
    </div>

</asp:Content>
