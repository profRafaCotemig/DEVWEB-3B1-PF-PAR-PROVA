<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Workshop_Tecnologia.UI.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" />
    <title></title>
</head>
<body>

    <form id="form1" runat="server">

    <header>
        <nav class="navbar navbar-expand-lg navbar-light bg-light">
            <div class="collapse navbar-collapse" id="navbarText">
                <ul class="navbar-nav mr-auto">
                    <li class="nav-item active">
                        <asp:HyperLink NavigateUrl="~/UI/Index.aspx" Text="Home" runat="server"></asp:HyperLink>
                    </li>
                    <li class="nav-item">
                        <asp:HyperLink NavigateUrl="~/UI/Inscricao.aspx" Text="Inscrições" runat="server"></asp:HyperLink>
                    </li>
                    <li class="nav-item">
                        <asp:HyperLink NavigateUrl="~/UI/Consulta.aspx" Text="Consulta" runat="server"></asp:HyperLink>
                    </li>
                </ul>
            </div>
        </nav>
        <section class=" text-center">

            <h1>WORKSHOP DE TECNOLOGIA</h1>
            <h2>Tema</h2>
            <asp:Image ID="imgHome" ImageUrl="~/IMG/imgHome.jpg" AlternateText="workshop" runat="server" Height="388px" Width="563px" />
        </section>
    </header>


    <main>

        <section class=" text-center">
            <article>
                O Workshop de Tecnologia é um evento que acontece todo ano...

            </article>
        </section>

    </main>

    <section class="text-center">
        <article>
            <p>Programação do evento</p>
            <asp:Table ID="programacao" CellPadding="10"
                GridLines="Both"
                HorizontalAlign="Center" runat="server">
                <asp:TableHeaderRow>
                    <asp:TableHeaderCell>Horário</asp:TableHeaderCell>
                    <asp:TableHeaderCell>Descrição</asp:TableHeaderCell>
                </asp:TableHeaderRow>
                <asp:TableRow>
                    <asp:TableCell>
                08:00 - 08:30
                    </asp:TableCell>
                    <asp:TableCell>
                Credenciamento/ Check In
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>
                08:40 - 09:00
                    </asp:TableCell>
                    <asp:TableCell>
                Abertura
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>
                09:10 - 12:00
                    </asp:TableCell>
                    <asp:TableCell>
                Palestras
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>

        </article>
    </section>
    <section>
        <p class="font-weight-bold">Quer participar desse evento incrível?</p>
        <asp:HyperLink Text="Inscreva-se" NavigateUrl="~/UI/Inscricao.aspx" runat="server"></asp:HyperLink>
    </section>
    <footer>
        <div>
            &copy; Copyright 2021 
            <p>Desenvolvido por: </p>
        </div>
    </footer>
    </form>
</body>
</html>
