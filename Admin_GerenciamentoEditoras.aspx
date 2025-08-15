<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Admin_GerenciamentoEditoras.aspx.cs" Inherits="LibraryManagement.Admin_GerenciamentoEditoras" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

        <div class="container">
        <div class="row">
            <!-- DETALHES AUTOR -->
            <div class="col-md-5">

                <div class="card">
                    <div class="card-body">

                        <div class="row">
                            <div class="col">
                                <center>
                                    <h4>Detalhes da Editora</h4>
                                </center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <center>
                                    <img width="100" src="ui/assets/images/publisher.png" />
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
                            <div class="col-md-4">
                                <label>Número ID</label>
                                <div class="form-group">
                                    <div class="form-group">
                                        <div class="input-group">
                                            <asp:TextBox CssClass="form-control" ID="AuthorIDTextBox" runat="server" placeholder="ID do Autor"></asp:TextBox>
                                            <asp:Button CssClass="btn btn-primary" ID="SearchIdButton" runat="server" Text="Buscar" />
                                        </div>

                                    </div>
                                </div>
                            </div>

                            <!-- Nome Autor -->
                            <div class="col-md-8">
                                <label>Nome do Autor</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="AuthorNameTextBox" runat="server" placeholder="Nome do Autor"></asp:TextBox>
                                </div>
                            </div>
                        </div>

                        <div class="row mt-4">
                            <div class="col">
                                <asp:Button CssClass="btn brn-lg btn-block btn-danger" ID="DeletarAutorButton" runat="server" Text="Deletar" />
                            </div>
                            <div class="col">
                                <asp:Button CssClass="btn brn-lg btn-block btn-primary" ID="Button1" runat="server" Text="Atualizar" />
                            </div>
                            <div class="col">
                                <asp:Button CssClass="btn brn-lg btn-block btn-success" ID="Button2" runat="server" Text="Adicionar" />
                            </div>
                        </div>


                    </div>
                </div>
            </div>

            <div class="col-md-7">

                <div class="row">
                    <div class="col">
                        <center>
                            <h4>Livros Disponíveis</h4>
                        </center>
                    </div>
                </div>

                <div class="row">
                    <div class="col">
                        <hr />
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
