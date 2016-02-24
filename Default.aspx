<%@ Page Title="Home Page" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
    <section class="featured">
        <div class="content-wrapper">
            <hgroup class="title">
                <h1><%: Title %>.</h1>
                <h2>Chào mừng đến với WEBSITE của Hoàng Công Minh.</h2>
            </hgroup>
        </div>
    </section>
</asp:Content>
<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <h3>Cơ sở dữ liệu:</h3>
    <ol class="round">
        <li class="one">
            <h5>Bảng khách hàng<br />
                <asp:DetailsView ID="DetailsView1" runat="server" AllowPaging="True" AutoGenerateRows="False" DataKeyNames="ID" DataSourceID="SqlDataSource1" Height="50px" Width="125px">
                    <Fields>
                        <asp:BoundField DataField="ID" HeaderText="ID" ReadOnly="True" SortExpression="ID" />
                        <asp:BoundField DataField="SL" HeaderText="SL" SortExpression="SL" />
                        <asp:BoundField DataField="ID_HD" HeaderText="ID_HD" SortExpression="ID_HD" />
                        <asp:BoundField DataField="ID_SP" HeaderText="ID_SP" SortExpression="ID_SP" />
                        <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" ShowInsertButton="True" />
                    </Fields>
                </asp:DetailsView>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:Minhhcph03610_QLBHConnectionString %>" DeleteCommand="DELETE FROM [Chi_tiet_hoa_don] WHERE [ID] = @ID" InsertCommand="INSERT INTO [Chi_tiet_hoa_don] ([ID], [SL], [ID_HD], [ID_SP]) VALUES (@ID, @SL, @ID_HD, @ID_SP)" SelectCommand="SELECT * FROM [Chi_tiet_hoa_don]" UpdateCommand="UPDATE [Chi_tiet_hoa_don] SET [SL] = @SL, [ID_HD] = @ID_HD, [ID_SP] = @ID_SP WHERE [ID] = @ID">
                    <DeleteParameters>
                        <asp:Parameter Name="ID" Type="String" />
                    </DeleteParameters>
                    <InsertParameters>
                        <asp:Parameter Name="ID" Type="String" />
                        <asp:Parameter Name="SL" Type="Int32" />
                        <asp:Parameter Name="ID_HD" Type="String" />
                        <asp:Parameter Name="ID_SP" Type="String" />
                    </InsertParameters>
                    <UpdateParameters>
                        <asp:Parameter Name="SL" Type="Int32" />
                        <asp:Parameter Name="ID_HD" Type="String" />
                        <asp:Parameter Name="ID_SP" Type="String" />
                        <asp:Parameter Name="ID" Type="String" />
                    </UpdateParameters>
                </asp:SqlDataSource>
            </h5>
            
        </li>
        <li class="two">
            <h5>Bảng loại sản phẩm<br />
                <asp:DetailsView ID="DetailsView2" runat="server" AllowPaging="True" AutoGenerateRows="False" DataKeyNames="ID" DataSourceID="SqlDataSource1" Height="50px" Width="125px">
                    <Fields>
                        <asp:BoundField DataField="ID" HeaderText="ID" ReadOnly="True" SortExpression="ID" />
                        <asp:BoundField DataField="SL" HeaderText="SL" SortExpression="SL" />
                        <asp:BoundField DataField="ID_HD" HeaderText="ID_HD" SortExpression="ID_HD" />
                        <asp:BoundField DataField="ID_SP" HeaderText="ID_SP" SortExpression="ID_SP" />
                        <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" ShowInsertButton="True" />
                    </Fields>
                </asp:DetailsView>
            </h5>
            
        </li>
        <li class="three">
            <h5>Bảng Sản Phẩm<br />
                <asp:DetailsView ID="DetailsView3" runat="server" AllowPaging="True" AutoGenerateRows="False" DataKeyNames="ID" DataSourceID="SqlDataSource1" Height="50px" Width="125px">
                    <Fields>
                        <asp:BoundField DataField="ID" HeaderText="ID" ReadOnly="True" SortExpression="ID" />
                        <asp:BoundField DataField="SL" HeaderText="SL" SortExpression="SL" />
                        <asp:BoundField DataField="ID_HD" HeaderText="ID_HD" SortExpression="ID_HD" />
                        <asp:BoundField DataField="ID_SP" HeaderText="ID_SP" SortExpression="ID_SP" />
                        <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" ShowInsertButton="True" />
                    </Fields>
                </asp:DetailsView>
            </h5>
            
        </li>
        <li class="four">
            <h5>Bảng hóa đơn<br />
                <asp:DetailsView ID="DetailsView4" runat="server" AllowPaging="True" AutoGenerateRows="False" DataKeyNames="ID" DataSourceID="SqlDataSource1" Height="50px" Width="125px">
                    <Fields>
                        <asp:BoundField DataField="ID" HeaderText="ID" ReadOnly="True" SortExpression="ID" />
                        <asp:BoundField DataField="SL" HeaderText="SL" SortExpression="SL" />
                        <asp:BoundField DataField="ID_HD" HeaderText="ID_HD" SortExpression="ID_HD" />
                        <asp:BoundField DataField="ID_SP" HeaderText="ID_SP" SortExpression="ID_SP" />
                        <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" ShowInsertButton="True" />
                    </Fields>
                </asp:DetailsView>
            </h5>
            
        </li>
        <li class="five">
            <h5>Bảng chi tiết hóa đơn<br />
                <asp:DetailsView ID="DetailsView5" runat="server" AllowPaging="True" AutoGenerateRows="False" DataKeyNames="ID" DataSourceID="SqlDataSource1" Height="50px" Width="125px">
                    <Fields>
                        <asp:BoundField DataField="ID" HeaderText="ID" ReadOnly="True" SortExpression="ID" />
                        <asp:BoundField DataField="SL" HeaderText="SL" SortExpression="SL" />
                        <asp:BoundField DataField="ID_HD" HeaderText="ID_HD" SortExpression="ID_HD" />
                        <asp:BoundField DataField="ID_SP" HeaderText="ID_SP" SortExpression="ID_SP" />
                        <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" ShowInsertButton="True" />
                    </Fields>
                </asp:DetailsView>
            </h5>
            
        </li>
    </ol>
</asp:Content>
