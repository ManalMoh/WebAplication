<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="WebForm8.aspx.cs" Inherits="WebApplication4.WebForm8" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

      <asp:GridView ID="GridView1" CssClass="table table-dark " runat="server" AutoGenerateColumns="False" DataKeyNames="name" DataSourceID="SqlDataSource1">
            <Columns>
                <asp:BoundField DataField="name"  HeaderText="name" ReadOnly="True" SortExpression="name" />
                <asp:BoundField DataField="comment" HeaderText="comment" SortExpression="comment" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:commentConnectionString2 %>" SelectCommand="SELECT * FROM [comments]"></asp:SqlDataSource>
       
           <div class="alert alert-primary" runat="server" id="xx" ></div>
     
    
    <br />
</asp:Content>
