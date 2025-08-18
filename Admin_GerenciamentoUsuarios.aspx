<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Admin_GerenciamentoUsuarios.aspx.cs" Inherits="LibraryManagement.Admin_GerenciamentoUsuarios" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container-fluid">

        <div class="row">
            <!-- HEADER LIVRO OU MEMBRO -->
            <div class="col-md-5">

                <div class="card">
                    <div class="card-body">

                        <div class="row">
                            <div class="col">
                                <center>
                                    <h4>Gestão de Usuários</h4>
                                </center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <center>
                                    <img width="100" src="ui/assets/images/generaluser.png" />
                                </center>
                            </div>
                        </div>

                        <!-- Divider -->
                        <div class="row">
                            <div class="col">
                                <hr />
                                <h4 class="fa-align-left mb-4">Detalhes do Usuário</h4>
                            </div>
                        </div>

                        <!-- ROW 1 -->
                        <div class="row">

                            <!-- id Usuário -->
                            <div class="col-md-3">
                                <label>Código do Membro</label>
                                <div class="form-group">
                                    <div class="input-group">
                                        <asp:TextBox CssClass="form-control" ID="SearchIdTextBox" runat="server" placeholder="ID do Membro"></asp:TextBox>
                                        <asp:LinkButton CssClass="btn btn-success" ID="BuscarMembroButton" runat="server"><i class="fas fa-check-circle"></i></asp:LinkButton>
                                    </div>
                                </div>
                            </div>

                            <!-- Nome Completo -->
                            <div class="col-md-4">
                                <label>Nome Completo</label>
                                <div class="form-group">
                                    <div class="input-group">
                                        <asp:TextBox CssClass="form-control" ID="NomeCompletoMembro" runat="server" placeholder="Nome Completo " ReadOnly="True"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <!-- Status da Conta -->
                            <div class="col-md-5">
                                <label>Status da Conta</label>
                                <div class="form-group">
                                    <div class="input-group">
                                        <asp:TextBox CssClass="form-control" ID="StatusContaTextBox" runat="server" placeholder="Status da Conta" ReadOnly="True"></asp:TextBox>
                                        <!-- Botões -->
                                        <asp:LinkButton CssClass="btn btn-success" ID="ContaAtivaButton" runat="server"><i class="fas fa-check-circle"></i></asp:LinkButton>
                                        <asp:LinkButton CssClass="btn btn-warning" ID="ContaPendenteButton" runat="server"><i class="far fa-pause-circle"></i></asp:LinkButton>
                                        <asp:LinkButton CssClass="btn btn-danger" ID="ContaSuspensaButton" runat="server"><i class="fas fa-times-circle"></i></asp:LinkButton>

                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- ROW 2 -->
                        <div class="row mt-2">

                            <!-- NASCIMENTO -->
                            <div class="col-md-4">
                                <label>Data de Nascimento</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control readonly" ID="DtNascimentoTextBox" runat="server" ReadOnly="True" TextMode="Date"></asp:TextBox>
                                </div>
                            </div>

                            <!-- CONTATO -->
                            <div class="col-md-4">
                                <label>Telefone</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control readonly" ID="TelefoneTextBox" runat="server" ReadOnly="True" TextMode="Phone"></asp:TextBox>
                                </div>
                            </div>

                            <!-- EMAIL -->
                            <div class="col-md-4">
                                <label>E-mail</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control readonly" ID="EmailTextbox" runat="server" placeholder="nome@email.com.br" ReadOnly="True"></asp:TextBox>
                                </div>
                            </div>

                        </div>

                        <!-- ROW 3 -->
                        <div class="row mt-2">

                            <!-- UF -->
                            <div class="col-md-4">
                                <label>Estado</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control readonly" ID="TextBox1" runat="server" ReadOnly="True" placeholder="Estado" TextMode="SingleLine"></asp:TextBox>
                                </div>
                            </div>

                            <!-- CIDADE -->
                            <div class="col-md-4">
                                <label>Telefone</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control readonly" ID="TextBox2" runat="server" ReadOnly="True" placeholder="Cidade" TextMode="SingleLine"></asp:TextBox>
                                </div>
                            </div>

                            <!-- CEP -->
                            <div class="col-md-4">
                                <label>E-mail</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control readonly" ID="TextBox3" runat="server" placeholder="Código Postal" TextMode="Number" ReadOnly="True"></asp:TextBox>
                                </div>
                            </div>

                        </div>

                        <!-- ROW 4 -->
                        <div class="row mt-2">

                            <!-- ENDEREÇO -->
                            <div class="col-md-12">
                                <label>Estado</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control readonly" ID="TextBox4" runat="server" ReadOnly="True" placeholder="Endereço Postal" TextMode="MultiLine"></asp:TextBox>
                                </div>
                            </div>

                        </div>

                        <!-- BOTÕES -->
                        <div class="row mt-4">
                            <div class="col-8 mx-auto">
                                <asp:Button class="btn btn-danger" type="button" ID="DeletarUsuarioButton" runat="server" Text="Deletar Permanentemente" />
                            </div>
                        </div>

                    </div>
                </div>
            </div>

        </div>
    </div>

</asp:Content>
