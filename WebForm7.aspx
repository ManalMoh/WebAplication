<%@ Page Language="C#" AutoEventWireup="true"  CodeBehind="WebForm7.aspx.cs" Inherits="WebApplication4.WebForm7" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style13 {
            height: 263px;
            width: 1248px;
        }
        .auto-style1 {
            width: 223px;
            height: 222px;
        }
        .auto-style14 {
            margin-left: 13px;
        }
        .auto-style15 {
            margin-left: 534px;
        }
        body{
            background-color:lightcyan;
        }
        .auto-style16 {
            margin-left: 287px;
        }
        .auto-style17 {
            margin-right: 0px;
        }
        .auto-style18 {
            width: 146px;
            height: 249px;
            margin-right: 4px;
            margin-top: 12px;
        }
        .auto-style19 {
            margin-right: 0px;
            width: 132px;
            height: 242px;
            margin-top: 0px;
        }
        .auto-style20 {
            width: 146px;
            height: 241px;
            margin-top: 0px;
        }
        .auto-style21 {
            margin-right: 0px;
            width: 132px;
            height: 236px;
            margin-left: 38px;
            margin-top: 34px;
        }
                  img{
     position: relative;
	 -webkit-animation: movingImage linear 2s 1s 2 alternate;
	 -moz-animation: movingImage linear 2s 1s 2 alternate;
	 animation: movingImage linear 2s 2 1s  alternate;
}
@keyframes movingImage{
     0% {opacity:0; left:50px; top:0px}
	 25%{opacity:1; left:0px; top:50px}
	 50%{opacity:0; left:50px; top:100px}
	 75%{opacity:1; left:50px; top:0px}
}
    </style>
</head>
<body>

  

    <form id="form1" runat="server">
        <p style="background-color:darkcyan";font_size="43px" class="auto-style13">
            <img class="auto-style1" data-atf="0" src="https://4.bp.blogspot.com/-fR_GYgfUb0I/VLBAu_ODOdI/AAAAAAAAAdI/yh08WWAEs60/s1600/minecraft+Logo.png" />&nbsp;&nbsp;&nbsp;&nbsp;<strong style="color: rgb(0, 0, 0); font-family: &quot;Times New Roman&quot;; font-size: 33.3333px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;  text-decoration-style: initial; text-decoration-color: initial;">Explain</strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Button ID="Button3" runat="server" Text="Home" CssClass="auto-style17" Height="60px" Width="148px" BackColor="Silver" BorderColor="Silver" Font-Bold="True" Font-Names="Arial Black" Font-Size="Large" ForeColor="#009999" OnClick="Button3_Click" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button4" runat="server" Text="About as" Height="60px" Width="148px" BackColor="Silver" Font-Bold="True" Font-Names="Arial Black" Font-Size="Large" ForeColor="#009999" OnClick="Button4_Click" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </p>
        <h2>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Add comments or suggestion for as:</h2>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Name :<asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style14" Height="57px" Width="442px" ></asp:TextBox>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Comments : <asp:TextBox ID="TextBox2" runat="server" Height="189px" Width="468px" OnTextChanged="TextBox2_TextChanged"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button5" runat="server" CssClass="auto-style15" OnClick="Button5_Click1" Text="Send" Width="187px" BackColor="Silver" BorderColor="Gray" Font-Bold="True" Font-Names="Arial Black" Font-Size="Medium" ForeColor="#009999" Height="49px" />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="name" DataSourceID="SqlDataSource1" BorderColor="#999999" CssClass="auto-style16" Font-Bold="True" Font-Names="Arial Black" Font-Size="Large" ForeColor="#009999" Height="285px" Width="809px">
            <Columns>
                <asp:BoundField DataField="name" HeaderText="name" ReadOnly="True" SortExpression="name" />
                <asp:BoundField DataField="comment" HeaderText="comment" SortExpression="comment" />
            </Columns> 
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:commentConnectionString2 %>" SelectCommand="SELECT * FROM [comments]"></asp:SqlDataSource>
        <br />
     
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <img alt="صورة ذات صلة" class="auto-style18" data-atf="0" src="https://lh3.googleusercontent.com/Yr_PsXuODVku5tvcb-5njItWQo9iUqgsMBGwrA5n2Nri416JohFIt1K-UiaeurHFh6JJa9ulZIzriqUTCaugiQ=s400" />&nbsp;&nbsp;
        <img alt="صورة ذات صلة" class="auto-style19" data-atf="0" src="https://lh3.googleusercontent.com/0PJwtsjXXeda6z9VTPSVI9JqFDxVGpsP7inzgSxQqXmkZvQef6NJBRfJO0gt_9OsnosISO1bYl9YvJqMJ6FdgQ=s400" />&nbsp;&nbsp;
        <img alt="صورة ذات صلة" class="auto-style20" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRoL8rzyL3pt0Ur17dRHJpAyS1GMFXIEiuv-8Q7bgrff78TFm8R&amp;s" style="margin-left: 0px; margin-right: 0px;" /><img alt="صورة ذات صلة" class="auto-style21" data-atf="0" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTG2R471FeDSOm_DEgQ4rsFlTaHTXTJPGf1xzZZ-yccEb3pb9Mq&amp;s" style="margin-bottom: 0px;" /><br />
    <hr />
    <br />
    <p style="text-align:center; color:grey;">
        Created on 2020 by IT students</p>
    <p>
        </b></p>
        <br />
    </form>

 
</body>
</html>
