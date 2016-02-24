<%@ Page Title="Contact" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Contact.aspx.vb" Inherits="Contact" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <hgroup class="title">
        <h1><%: Title %>.</h1>
    </hgroup>

    <section class="contact">
        <header>
            <h3>SĐT:</h3>
        </header>
        <p>
            <span class="label">Cơ quan:</span>
            <span>425.555.0100</span>
        </p>
        <p>
            <span class="label">Ngoài giờ:</span>
            <span>425.555.0199</span>
        </p>
    </section>

    <section class="contact">
        <header>
            <h3>Email:</h3>
        </header>
        <p>
            <span class="label">Hỗ trợ:</span>
            <span><a href="Hotro@gmail.com">Hotro@gmail.com</a></span>
        </p>
        <p>
            <span class="label">Marketing:</span>
            <span><a href="Marketing@gmail.com">Marketing@gmail.com</a></span>
        </p>
        <p>
            <span class="label">Chung:</span>
            <span><a href="minhhcph03610@fpt.edu.vn">minhhcph03610@fpt.edu.vn</a></span>
        </p>
    </section>

    <section class="contact">
        <header>
            <h3>Địa chỉ:</h3>
        </header>
        <p>
            <br />
            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d29775.028052200967!2d105.8529279819722!3d21.117409343688138!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x313500b471d70a23%3A0xee108f41b86a477c!2zQ-G7lSBMb2EsIMSQw7RuZyBBbmgsIEjDoCBO4buZaSwgVmnhu4d0IE5hbQ!5e0!3m2!1svi!2s!4v1456281800920" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>

            Xóm Nhồi trên<br />
            Cổ Loa - Đông Anh - HN
        </p>
    </section>
</asp:Content>