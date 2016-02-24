<%@ Page Title="About" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="About.aspx.vb" Inherits="About" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <hgroup class="title">
        <h1><%: Title %>.</h1>
    </hgroup>

    <article>
        <p>        
            Công ty được thành lập với khẩu hiệu - Chữ tín quý hơn vàng 
        </p>

        <p>        
            Khách hàng là thượng đế
        </p>

        <p>        
            Nhanh chóng, tiện lợi và giá cả hợp lí
        </p>
    </article>

    <aside>
        <ul>
            <li><a runat="server" href="~/">Trang chủ</a></li>
            <li><a runat="server" href="~/About.aspx">Giới thiệu</a></li>
            <li><a runat="server" href="~/Contact.aspx">Liên hệ</a></li>
        </ul>
    </aside>
</asp:Content>