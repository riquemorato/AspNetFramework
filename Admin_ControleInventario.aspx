<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Admin_ControleInventario.aspx.cs" Inherits="LibraryManagement.ControleInventario" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container-fluid">
        <div class="row">
            <!-- BUSCA LIVRO OU MEMBRO -->
            <div class="col-md-5">

                <div class="card">
                    <div class="card-body">

                        <div class="row">
                            <div class="col">
                                <center>
                                    <h4>Gestão de Inventário</h4>
                                </center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <center>
                                    <img width="100" src="ui/assets/images/books1.png" />
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

                            <!-- ID Autor -->
                            <div class="col-md-6">
                                <label>Código do Membro</label>
                                <div class="form-group">
                                    <div class="input-group">
                                        <asp:TextBox CssClass="form-control" ID="ConsultaCodigoMembro" runat="server" placeholder="Código do Membro"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <!-- Nome Autor -->
                            <div class="col-md-6">
                                <label>Código do Livro</label>
                                <div class="form-group">
                                    <div class="input-group">
                                        <asp:TextBox CssClass="form-control" ID="SearchIdTextBox" runat="server" placeholder="Código do Livro"></asp:TextBox>
                                        <asp:Button CssClass="btn btn-primary" ID="SearchIdButton" runat="server" Text="Buscar" />
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- ROW 2 -->
                        <div class="row">
                            <!-- MEMBER NAME -->
                            <div class="col-md-6">
                                <label>Nome do Usuário</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="ConsultaNomeUsuario" runat="server" placeholder="Nome do Usuário" ReadOnly="True"></asp:TextBox>
                                </div>
                            </div>

                            <!-- BOOK NAME -->
                            <div class="col-md-6">
                                <label>Nome do Livro</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="ConsultaNomeLivro" runat="server" placeholder="Nome do Livro" ReadOnly="True"></asp:TextBox>
                                </div>
                            </div>

                        </div>

                        <!-- ROW 3 -->
                        <div class="row">
                            <!-- DATA RETIRADA -->
                            <div class="col-md-6">
                                <label>Data de Retirada</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="DataRetiradaTextBox" runat="server" placeholder="Data de Retirada" TextMode="Date"></asp:TextBox>
                                </div>
                            </div>

                            <!-- DATA DEVOLUÇÃO -->
                            <div class="col-md-6">
                                <label>Data de Devolução</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="DataDevolucaoTextBox" runat="server" placeholder="Data de Devolução" TextMode="Date"></asp:TextBox>
                                </div>
                            </div>

                        </div>

                        <!-- BOTÕES -->
                        <div class="row">
                            <div class="col-6">
                                <asp:Button class="btn btn-lg btn-block btn-primary" ID="EmprestarLivroButton" runat="server" Text="Empréstimo" />
                            </div>

                            <div class="col-6">
                                <asp:Button class="btn btn-lg btn-block btn-success" ID="DevolverLivroButton" runat="server" Text="Devolução" />
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <!-- LIVROS DISPONÍVEIS -->
            <div class="col-md-7">
                <div class="card">
                    <div class="card">
                        <div class="card-body">

                            <div class="row">
                                <div class="col">
                                    <center>
                                        <h4>Histórico de Empréstimos</h4>
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
                                    <asp:GridView CssClass="table table-striped table-bordered"  ID ="HistoricoEmprestimosGridView" runat="server"></asp:GridView>
                                </div>
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
