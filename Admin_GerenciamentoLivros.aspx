<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Admin_GerenciamentoLivros.aspx.cs" Inherits="LibraryManagement.Admin_GerenciamentoLivros" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container-fluid">

        <div class="container-fluid">
            <div class="row">
                <div class="col-md-5">
                    <div class="card">
                        <div class="card-body">
                            <div class="row">
                                <div class="col">
                                    <center>
                                        <h4>Gestão de Livros</h4>
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
                            <div class="row">
                                <div class="col">
                                    <hr>
                                </div>
                            </div>
                            <!-- Upload Arquivo -->
                            <div class="row mt-1">
                                <div class="col">
                                    <asp:FileUpload CssClass="form-control" ID="CapaLivroUpload" runat="server" />
                                </div>
                            </div>

                            <!-- ROW 1 -->
                            <div class="row">
                                <!-- Código Livro -->
                                <div class="col-md-4">
                                    <label>Book ID</label>
                                    <div class="form-group">
                                        <div class="input-group">
                                            <asp:TextBox CssClass="form-control" ID="BookIdTextBox2" runat="server" placeholder="ID Livro"></asp:TextBox>
                                            <asp:LinkButton CssClass="btn btn-success" ID="BuscarMembroButton" runat="server"><i class="fas fa-check-circle"></i></asp:LinkButton>
                                        </div>
                                    </div>
                                </div>

                                <!-- Título Livro -->
                                <div class="col-md-8">
                                    <label>Book Name</label>
                                    <div class="form-group">
                                        <asp:TextBox CssClass="form-control" ID="TextBox7" runat="server" placeholder="Book Name"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <!-- ROW 2 -->
                            <div class="row mt-2">
                                <div class="col-md-4">

                                    <!-- IDIOMA -->
                                    <label>Idioma</label>
                                    <div class="form-group">
                                        <asp:DropDownList class="form-control" ID="DropDownList1" runat="server">
                                            <asp:ListItem Text="Português" Value="Portugues" />
                                            <asp:ListItem Text="Inglês" Value="Ingles" />
                                            <asp:ListItem Text="Espanhol" Value="Espanhol" />
                                            <asp:ListItem Text="Alemão" Value="Alemao" />
                                            <asp:ListItem Text="Francês" Value="Frances" />
                                            <asp:ListItem Text="Italiano" Value="Italiano" />
                                        </asp:DropDownList>
                                    </div>

                                    <!-- EDITORA -->
                                    <label>Publisher Name</label>
                                    <div class="form-group">
                                        <asp:DropDownList class="form-control" ID="DropDownList2" runat="server">
                                            <asp:ListItem Text="Publisher 1" Value="Publisher 1" />
                                            <asp:ListItem Text="Publisher 2" Value="Publisher 2" />
                                        </asp:DropDownList>
                                    </div>

                                </div>

                                <div class="col-md-4">
                                    <!-- AUTOR -->
                                    <label>Autor</label>
                                    <div class="form-group">
                                        <asp:DropDownList class="form-control" ID="AutorDropDown" runat="server">
                                            <asp:ListItem Text="A1" Value="a1" />
                                            <asp:ListItem Text="a2" Value="a2" />
                                        </asp:DropDownList>
                                    </div>

                                    <label>PublicadoEm</label>
                                    <div class="form-group">
                                        <asp:TextBox CssClass="form-control" ID="DataPublicacao" runat="server" placeholder="Date" TextMode="Date"></asp:TextBox>
                                    </div>
                                </div>

                                <div class="col-md-4">
                                    <!-- GENERO -->
                                    <label>Genre</label>
                                    <div class="col-md-4">
                                        <label>Gênero</label>
                                        <div class="form-group">
                                            <asp:ListBox CssClass="form-control" ID="GeneroList" runat="server" SelectionMode="Multiple" Rows="8">
                                                <asp:ListItem Text="Aventura" Value="Aventura" />
                                                <asp:ListItem Text="Arte" Value="Arte" />
                                                <asp:ListItem Text="Autobiografia" Value="Autobiografia" />
                                                <asp:ListItem Text="Quadrinhos" Value="Quadrinhos" />
                                                <asp:ListItem Text="Crime" Value="Crime" />
                                                <asp:ListItem Text="Drama" Value="Drama" />
                                                <asp:ListItem Text="Enciclopédia" Value="Enciclopedia" />
                                                <asp:ListItem Text="Fantasia" Value="Fantasia" />
                                                <asp:ListItem Text="Saúde" Value="Saude" />
                                                <asp:ListItem Text="Bem Estar" Value="Bem Estar" />
                                                <asp:ListItem Text="Terror" Value="Terror" />
                                                <asp:ListItem Text="Matemática" Value="Matematica" />
                                                <asp:ListItem Text="Motivacional" Value="Motivacional" />
                                                <asp:ListItem Text="Desenvolvimento Pessoal" Value="Desenvolvimento Pessoal" />
                                                <asp:ListItem Text="Poesia" Value="Poesia" />
                                                <asp:ListItem Text="Romance" Value="Romance" />
                                                <asp:ListItem Text="Ciência" Value="Ciencia" />
                                                <asp:ListItem Text="Ficção Científica" Value="Ficcao Cientifica" />
                                                <asp:ListItem Text="Auto Ajuda" Value="Auto Ajuda" />
                                                <asp:ListItem Text="Suspense" Value="Suspense" />
                                                <asp:ListItem Text="Educacional" Value="Educacional" />
                                                <asp:ListItem Text="Thriller" Value="Thriller" />
                                                <asp:ListItem Text="Turismo" Value="Turismo" />
                                            </asp:ListBox>
                                        </div>
                                    </div>


                                </div>
                            </div>

                            <!-- ROW 3 -->
                            <div class="row mt-2">
                                <div class="col-md-4">
                                    <!-- EDIÇÃO -->
                                    <label>Edition</label>
                                    <div class="form-group">
                                        <asp:TextBox CssClass="form-control" ID="EdicaoTextBox" runat="server" placeholder="Edicao"></asp:TextBox>
                                    </div>
                                </div>


                                <div class="col-md-4">
                                    <!-- PREÇO -->
                                    <label>Preço Unitário</label>
                                    <div class="form-group">
                                        <asp:TextBox CssClass="form-control" ID="PrecoTextBox" runat="server" placeholder="Preço Un." TextMode="Number"></asp:TextBox>
                                    </div>
                                </div>

                                <div class="col-md-4">
                                    <!-- PÁGINAS -->
                                    <label>No. Páginas</label>
                                    <div class="form-group">
                                        <asp:TextBox CssClass="form-control" ID="PaginasTextBox" runat="server" placeholder="No. Páginas" TextMode="Number"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <!-- ROW 4 -->
                            <div class="row">
                                <div class="col-md-4">
                                    <!-- TOTAL ESTOQUE -->
                                    <label>Estoque</label>
                                    <div class="form-group">
                                        <asp:TextBox CssClass="form-control" ID="EstoqueTextBox" runat="server" placeholder="Estoque" TextMode="Number"></asp:TextBox>
                                    </div>
                                </div>

                                <div class="col-md-4">
                                    <!-- QUANTIDADE DISPONIVEL -->
                                    <label>Quantidade Disponível</label>
                                    <div class="form-group">
                                        <asp:TextBox CssClass="form-control" ID="QtdDisponivelTextBox" runat="server" placeholder="Book Cost(per unit)" TextMode="Number" ReadOnly="True"></asp:TextBox>
                                    </div>
                                </div>
                                <div class="col-md-4">
                                    <!-- QUANTIDADE EMPRESTADOS -->
                                    <label>Livros Emprestados</label>
                                    <div class="form-group">
                                        <asp:TextBox CssClass="form-control" ID="EmprestadosTextBox" runat="server" placeholder="Pages" TextMode="Number" ReadOnly="True"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <!-- ROW 5 -->
                            <div class="row">
                                <div class="col-12">
                                    <label>Descrição</label>
                                    <div class="form-group">
                                        <asp:TextBox CssClass="form-control" ID="TextBox15" runat="server" placeholder="Descrição" TextMode="MultiLine" Rows="2"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <!-- ROW 6 -->
                            <div class="row mt-2">
                                <div class="col-4">
                                    <asp:Button ID="Deletar" CssClass="btn btn-lg w-100 btn-danger" runat="server" Text="Deletar" />
                                </div>
                                <div class="col-4">
                                    <asp:Button ID="Atualizar" CssClass="btn btn-lg w-100 btn-warning" runat="server" Text="Atualizar" />
                                </div>
                                <div class="col-4">
                                    <asp:Button ID="Adicionar" CssClass="btn btn-lg w-100 btn-success" runat="server" Text="Adicionar" />

                                </div>
                            </div>
                        </div>

                    </div>
                    <a href="homepage.aspx"><< Back to Home</a><br>
                    <br>
                </div>
            </div>
        </div>
    </div>

</asp:Content>
