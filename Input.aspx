<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Input.aspx.cs" Inherits="Input" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 100%;
            border-style: solid;
            border-width: 1px;
            background-color: #FFF7E7;
        }
        .style2
        {
            color:#8C4510;
            width: 177px;
            
        }
    </style>
    <link href="StyleSheet.css" rel="stylesheet" type="text/css">
</head>
<body>
    <form id="form1" runat="server">
    <div id= 'frame' class= ''>
        <header class= 'header '>
            <a href="home.aspx"><img id= 'headerImage' src= './image/header.jpg' alt= 'header.jpg' height= '60'></img></a>
            <div id= 'title'>柔&nbsp;柔&nbsp;手&nbsp;作&nbsp;皂</div>
            <div class= 'login' >
                <asp:LoginView ID="LoginView1" runat="server">
                    <AnonymousTemplate>
                        <span style="color: #371C1C; font-family: 'Microsoft JhengHei UI', 'Microsoft JhengHei', PMingLiU, MingLiU, 'Segoe UI', 'Lucida Grande', Verdana, Arial, Helvetica, sans-serif; font-size: 14px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 18px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; windows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; ">
                        
                         你尚未登入,請登入
                        <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Register.aspx" >註冊</asp:HyperLink>
                        </span>
                    </AnonymousTemplate>
                    
                    <LoggedInTemplate>
                        <span style="color: rgb(42, 42, 42); font-family: 'Microsoft JhengHei UI', 'Microsoft JhengHei', PMingLiU, MingLiU, 'Segoe UI', 'Lucida Grande', Verdana, Arial, Helvetica, sans-serif; font-size: 14px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 18px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; windows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; ">
                        歡迎 
                        <asp:LoginName ID="LoginName1" runat="server" />
                        </span>
                         
                        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/MemberPages/Members.aspx" Font-Size="14px">會員專區</asp:HyperLink>
                    </LoggedInTemplate>
                </asp:LoginView>
                <asp:LoginStatus ID="LoginStatus1" runat="server"  Font-Size="14px" />
            </div>
        </header>
        <nav class= ''>
		    <ul>
			    <li><a href="home.aspx">首頁</a></li>
			    <li><a href="Default_作品集.aspx">作品集</a></li>
			    <li><a href="0.製作流程Default.aspx">手工皂教室</a></li>
			    <li><a href="Message.aspx">留言板</a></li>
			    <li><a href="手工皂問題Default_QA.aspx">Q&A</a></li>
		    </ul>
	    </nav>
    <hr></hr>
    <div class='subframe'>
    <span class="itemlink" style="width: 115px;  ">新增留言</span>
    <br />
        <table class="style1" style="text-align: right;border: 5px dashed #DEBA84; margin:5px; background:#FFF7E7; border-radius:10px;">
            <tr>
                <td class="style2" style="border-style: solid; border-color: #DEBA84">
                    <asp:Label ID="Label1" runat="server" Text="發言者"></asp:Label>
                </td>
                <td style="border-style: solid; border-color: #DEBA84; text-align: left;">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style2" style="border-style: solid; border-color: #DEBA84">
                    <asp:Label ID="Label2" runat="server" Text="主題"></asp:Label>
                </td>
                <td style="border-style: solid; border-color: #DEBA84; text-align: left;">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style2" style="border-style: solid; border-color: #DEBA84">
                    <asp:Label ID="Label3" runat="server" Text="內容"></asp:Label>
                </td>
                <td style="border-style: solid; border-color: #DEBA84; text-align: left;">
                    <asp:TextBox ID="TextBox3" runat="server" Height="176px" TextMode="MultiLine" 
                        Width="407px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style2" style="border-style: solid; border-color: #DEBA84">
                    時間</td>
                <td style="border-style: solid; border-color: #DEBA84">
                    <asp:Calendar ID="Calendar1" runat="server" BackColor="#FFFFCC" 
                        BorderColor="#FFCC66" BorderWidth="1px" DayNameFormat="Shortest" 
                        Font-Names="Verdana" Font-Size="8pt" ForeColor="#663399" Height="138px" 
                        ShowGridLines="True" Width="159px">
                        <DayHeaderStyle BackColor="#FFCC66" Font-Bold="True" Height="1px" />
                        <NextPrevStyle Font-Size="9pt" ForeColor="#FFFFCC" />
                        <OtherMonthDayStyle ForeColor="#CC9966" />
                        <SelectedDayStyle BackColor="#CCCCFF" Font-Bold="True" />
                        <SelectorStyle BackColor="#FFCC66" />
                        <TitleStyle BackColor="#990000" Font-Bold="True" Font-Size="9pt" 
                            ForeColor="#FFFFCC" />
                        <TodayDayStyle BackColor="#FFCC66" ForeColor="White" />
                    </asp:Calendar>
                </td>
            </tr>
            <tr>
                
                <td style="border-style: solid; border-color: #DEBA84; text-align: center;" 
                    colspan="2">
                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="新增" />
                </td>
            </tr>
        </table>
    
    </div>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
        onselecting="SqlDataSource1_Selecting" 
        SelectCommand="SELECT * FROM [Table1]" 
            InsertCommand="INSERT INTO Table1(發言者,主題,內容,時間)VALUES(@發言者,@主題,@內容,@時間)">
        <InsertParameters>
            <asp:ControlParameter ControlID="TextBox1" DefaultValue="" Name="發言者" 
                PropertyName="Text" />
            <asp:ControlParameter ControlID="TextBox2" DefaultValue="" Name="主題" 
                PropertyName="Text" />
            <asp:ControlParameter ControlID="TextBox3" DefaultValue="" Name="內容" 
                PropertyName="Text" />
            <asp:ControlParameter ControlID="Calendar1" DefaultValue="" Name="時間" 
                PropertyName="SelectedDate" />
        </InsertParameters>
    </asp:SqlDataSource>
    </div>
    </form>
</body>
</html>
