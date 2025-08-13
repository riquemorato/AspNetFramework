<%@ Page Title="Homepage" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Homepage.aspx.cs" Inherits="LibraryManagement.Homepage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!-- Homepage banner -->
    <section>
        <img src="ui/assets/images/home-bg.jpg" class="img-fluid" />
    </section>
    <!-- first container section  -->
    <section>
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <h2>Nossas Funcionalidades</h2>
                    <p><strong>Nossas principais funcionalidades:</strong></p>
                </div>
            </div>
            <!-- Inventário Digital -->
            <div class="row">
                <div class="col-md-4">
                    <center>
                        <img width="150" src="ui/assets/images/digital-inventory.png" />
                        <h4><strong>Inventário Digital</strong></h4>
                        <p class="text-justify">
                            Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore
                        eu fugiat nulla pariatur. Lorem ipsum dolor. reprehenderit.
                        </p>
                    </center>
                </div>

                <!-- Inventário Digital -->
                <div class="col-md-4">
                    <center>
                        <img width="150" src="ui/assets/images/search-online.png" />
                        <h4><strong>Busca Online</strong></h4>
                        <p class="text-justify">
                            Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore
                            eu fugiat nulla pariatur. Lorem ipsum dolor. reprehenderit.
                        </p>
                    </center>
                </div>

                <div class="col-md-4">
                    <center>
                        <img width="150" src="ui/assets/images/defaulters-list.png" />
                        <h4><strong>Lista de Devoluções</strong></h4>
                        <p class="text-justify">
                            Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore
                            eu fugiat nulla pariatur. Lorem ipsum dolor. reprehenderit.
                        </p>
                    </center>
                </div>

            </div>
        </div>
    </section>

    <!-- Second Banner container -->
    <section>
        <img src="ui/assets/images/in-homepage-banner.jpg" class="img-fluid"/>
    </section>

    <!-- Second Feature Section: Process -->
        <section>
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <h2>Nossos Processos</h2>
                    <p><strong>3 passos simplificados:</strong></p>
                </div>
            </div>
            <!-- Inventário Digital -->
            <div class="row">
                <div class="col-md-4">
                    <center>
                        <img width="150" src="ui/assets/images/sign-up.png" />
                        <h4><strong>Cadastrar-se</strong></h4>
                        <p class="text-justify">
                            In gravida semper libero et eleifend. Vestibulum nec nunc non sem commodo suscipit.
                            Curabitur ultrices mauris non sem maximus, ut aliquam orci tincidunt.
                        </p>
                    </center>
                </div>

                <!-- Inventário Digital -->
                <div class="col-md-4">
                    <center>
                        <img width="150" src="ui/assets/images/search-online.png" />
                        <h4><strong>Buscar por Livros</strong></h4>
                        <p class="text-justify">
                            Curabitur eu ipsum in leo tempor consequat.
                            In aliquam, mi vitae sagittis tempus, libero nulla condimentum lectus, vel tempus diam nisi non odio.
                            Aenean consectetur, purus sit amet eleifend iaculis, dui diam tristique purus, nec eleifend ante felis ut orci.
                            Integer sit amet ex sed nisl aliquam egestas mollis a nulla
                        </p>
                    </center>
                </div>

                <div class="col-md-4">
                    <center>
                        <img width="150" src="ui/assets/images/library.png" />
                        <h4><strong>Nos Visitar</strong></h4>
                        <p class="text-justify">
                            Fusce in odio quis massa varius faucibus.
                            Cras scelerisque libero et tempor aliquam.
                            Donec ullamcorper erat arcu, vitae aliquam tortor feugiat ac.
                            Integer sed tempus felis, vitae laoreet felis.
                        </p>
                    </center>
                </div>

            </div>
        </div>
    </section>

</asp:Content>
