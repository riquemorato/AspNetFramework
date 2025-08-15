<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="UserProfile.aspx.cs" Inherits="LibraryManagement.UserProfile" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">



    <div class="container-fluid">

        <div class="row">
            <!-- PROFILE -->
            <div class="col-md-5 ">
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
                                    <h3>Seu Perfil</h3>
                                    <span>Estado da conta: </span>
                                    <asp:Label CssClass="badge badge-pill badge-info" ID="StatusLabel" runat="server" Text="Seu Status"></asp:Label>
                                </center>
                            </div>
                        </div>

                        <!-- Divider -->
                        <div class="row">
                            <div class="col">
                                <hr />
                                <h4 class="fa-align-left mb-4">Dados do Usuário</h4>
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
                                    <asp:DropDownList CssClass="form-control" ID="EstadoDropdownList" placeholder="Selecione..." runat="server">
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

                        <!-- Divider -->
                        <div class="row">
                            <div class="col">
                                <hr />
                                <h4 class="fa-align-left mb-4">Credenciais do Usuário</h4>
                            </div>
                        </div>

                        <!-- Credenciais de Login -->
                        <div class="row">
                            <div class="col-md-4">
                                <label>Identificação do Usuário</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="IDUsuario" runat="server" placeholder="Identificação do Usuário" ReadOnly="True"></asp:TextBox>
                                </div>
                            </div>

                            <div class="col-md-4">
                                <label>Senha Atual</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="SenhaAtual" runat="server" placeholder="Senha Atual" TextMode="Password" ReadOnly="True"></asp:TextBox>
                                </div>
                            </div>

                            <div class="col-md-4">
                                <label>Nova Senha</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="NovaSenha" runat="server" placeholder="Nova senha" TextMode="Password"></asp:TextBox>
                                </div>
                            </div>
                        </div>


                        <div class="row">
                            <div class="col mb-4">
                                <center>
                                    <div class="form-group d-grid gap-2 mt-4">
                                        <asp:Button CssClass="btn btn-success btn-block btn-lg" type="button" ID="UpdateDataButton" runat="server" Text="Atualizar" />
                                    </div>
                                </center>
                            </div>
                        </div>
                    </div>

                </div>
            </div>

            <!-- HISTÓRICO -->
            <div class="col-md-7">

                <div class="card">
                    <div class="card-body">

                        <div class="row">
                            <div class="col">
                                <center>
                                    <img width="100" src="ui/assets/images/books1.png" />
                                </center>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <center>
                                    <h3>Histório de Empréstimos</h3>
                                    <span>Status de Empréstimos: </span>
                                    <asp:Label CssClass="badge badge-pill badge-info" ID="Label2" runat="server" Text="Seu Status"></asp:Label>
                                </center>
                            </div>
                        </div>

                        <!-- Divider -->
                        <div class="row">
                            <div class="col">
                                <hr />
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <asp:GridView class="table table-striped table-bordered" ID="GridView1" runat="server"></asp:GridView>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div>
        <!-- back homepage -->
        <a href="Homepage.aspx">&larr; Voltar para Homepage</a><br />
        <br />

    </div>



</asp:Content>
