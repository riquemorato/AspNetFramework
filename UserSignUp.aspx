<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="UserSignUp.aspx.cs" Inherits="LibraryManagement.UserSignUp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container-fluid">
        <div class="row">
            <div class="col-md-6 mx-auto">
                <!-- login card -->
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            <div class="col">
                                <center>
                                    <img width="100" src="ui/assets/images/generaluser.png" />
                                </center>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <center>
                                    <h3>Cadastro de Usuários</h3>
                                </center>
                            </div>
                        </div>

                        <!-- Divider -->
                        <div class="row">
                            <div class="col">
                                <hr />
                            </div>
                        </div>

                        <!-- ROW 1 -->
                        <div class="row">
                            <!-- Nome completo -->
                            <div class="col-md-8">
                                <label>Nome Completo</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="FullNameTextBox" runat="server" placeholder="Nome Completo"></asp:TextBox>
                                </div>
                            </div>

                            <!-- Dt nascimento -->
                            <div class="col-md-4">
                                <label>Data de Nascimento</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="DateOfBirth" runat="server" TextMode="Date"></asp:TextBox>
                                </div>
                            </div>

                            <!-- ROW 2 -->
                            <div class="row">
                                <!-- Telefone -->
                                <div class="col-md-6">
                                    <label>Telefone</label>
                                    <div class="form-group">
                                        <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Telefone" TextMode="Number"></asp:TextBox>
                                    </div>
                                </div>

                                <!-- Email -->
                                <div class="col-md-6">
                                    <label>E-Mail</label>
                                    <div class="form-group">
                                        <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="E-Mail" TextMode="Email"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <!-- ROW 3 -->
                            <div class="row">
                                <!-- Cidade -->
                                <div class="col-md-6">
                                    <label>Cidade</label>
                                    <div class="form-group">
                                        <asp:TextBox CssClass="form-control" ID="CidadeTextBox" runat="server" placeholder="Cidade"></asp:TextBox>
                                    </div>
                                </div>

                                <!-- Estado -->
                                <div class="col-md-2">
                                    <label>Estado</label>
                                    <div class="form-group">
                                        <asp:DropDownList CssClass="form-control" ID="EstadoDropdownList" runat="server">
                                            <asp:ListItem Text="Acre" Value="AC" />
                                            <asp:ListItem Text="Alagoas" Value="AL" />
                                            <asp:ListItem Text="Amapá" Value="AP" />
                                            <asp:ListItem Text="Amazonas" Value="AM" />
                                            <asp:ListItem Text="Bahia" Value="BA" />
                                            <asp:ListItem Text="Ceará" Value="CE" />
                                            <asp:ListItem Text="Distrito Federal" Value="DF" />
                                            <asp:ListItem Text="Espírito Santo" Value="ES" />
                                            <asp:ListItem Text="Goiás" Value="GO" />
                                            <asp:ListItem Text="Maranhão" Value="MA" />
                                            <asp:ListItem Text="Mato Grosso" Value="MT" />
                                            <asp:ListItem Text="Mato Grosso do Sul" Value="MS" />
                                            <asp:ListItem Text="Minas Gerais" Value="MG" />
                                            <asp:ListItem Text="Pará" Value="PA" />
                                            <asp:ListItem Text="Paraíba" Value="PB" />
                                            <asp:ListItem Text="Paraná" Value="PR" />
                                            <asp:ListItem Text="Pernambuco" Value="PE" />
                                            <asp:ListItem Text="Piauí" Value="PI" />
                                            <asp:ListItem Text="Rio de Janeiro" Value="RJ" />
                                            <asp:ListItem Text="Rio Grande do Norte" Value="RN" />
                                            <asp:ListItem Text="Rio Grande do Sul" Value="RS" />
                                            <asp:ListItem Text="Rondônia" Value="RO" />
                                            <asp:ListItem Text="Roraima" Value="RR" />
                                            <asp:ListItem Text="Santa Catarina" Value="SC" />
                                            <asp:ListItem Text="São Paulo" Value="SP" />
                                            <asp:ListItem Text="Sergipe" Value="SE" />
                                            <asp:ListItem Text="Tocantins" Value="TO" />
                                        </asp:DropDownList>
                                    </div>
                                </div>

                                <!-- CEP -->
                                <div class="col-md-4">
                                    <label>CEP</label>
                                    <div class="form-group">
                                        <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="CEP" TextMode="Number"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <!-- ROW 4 -->
                            <div class="row">
                                <!-- Endereço Completo-->
                                <div class="col">
                                    <label>Endereço</label>
                                    <div class="form-group">
                                        <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="Endereço completo"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <!-- Credenciais de Login -->
                            <div class="col-md-6">
                                <label>Identificação do Usuário</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="Identificação do Usuário"></asp:TextBox>
                                </div>
                            </div>

                            <div class="col-md-6">
                                <label>Senha</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server" placeholder="E-Mail" TextMode="Password"></asp:TextBox>
                                </div>
                            </div>

                            <div class ="row">
                                <div class ="col-sm12 form-group">
                                    <asp:Button CssClass="btn btn-success btn-block btn-lg" type="button" ID="SignUpButton" runat="server" Text="Cadastrar" />
                                </div>
                            </div>

                        </div>
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
                            <asp:Button CssClass="btn btn-primary btn-block btn-lg" type="button" ID="UserSignUpButton" runat="server" Text="Cadastrar-se" PostBackUrl="~/UserSignUp.aspx" />
                        </div>


                    </div>
                </div>


            </div>
        </div>

        <!-- back homepage -->
        <a href="Homepage.aspx">&larr; Voltar para Homepage</a><br />
        <br />

    </div>
</asp:Content>
