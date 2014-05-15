<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default_作品集.aspx.cs" Inherits="教學圖片_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .style2
        {
            width: 85px;
            font-family: 微軟正黑體;
            color: #8C4510;
        }
        .style3
        {
            width: 230px;
        }
        .style4
        {
            font-size: large;
            font-family: 微軟正黑體;
            color: #8C4510;
        }
        .style5
        {
            width: 85px;
            font-size: large;
            font-family: 微軟正黑體;
            color: #8C4510;
        }
        .style6
        {
            width: 230px;
            font-size: large;
            font-family: 微軟正黑體;
            color: #8C4510;
        }
        .style7
        {
            font-family: 微軟正黑體;
            color: #8C4510;
        }
        td
        {
            border: 1px solid #DEBA84;
            padding:5px;
        }
        .style8
        {
            font-family: 微軟正黑體;
            color: #8C4510;
        }
        .style9
        {
            width: 85px;
            font-family: 微軟正黑體;
            color: #8C4510;
        }
        
    </style>
    <link href="StyleSheet.css" rel="stylesheet" type="text/css" />
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
                <asp:LoginStatus ID="LoginStatus1" runat="server"  Font-Size="14px" 
                    Font-Italic="False" LogoutAction="Redirect" LogoutPageUrl="home.aspx" />
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
    <span class="itemlink" style="width: 170px;  ">
    
        手工皂作品集</span>
        <p></p>
    <div class=''>
    <table style=" padding:5px;border: 5px dashed #DEBA84; margin:5px; background:#FFF7E7; border-radius:10px;">
        <tr>
            <td class="style6" style=" ">
                手工皂作品照片</td>
            <td class="style5" style=" ">
                名稱</td>
            <td class="style4" style=" ">
                原料</td>
        </tr>
        <tr>
            <td class="style3" style=" ">
                <img alt="" class="style7" src="作品集/1.jpg" 
                    style="height: 168px; width: 214px" /></td>
            <td class="style9" style=" ">
                分層皂1</td>
            <td class="style8" style=" ">
                紫草浸泡橄欖油、棕櫚仁油、椰子油、甜杏仁油、豆漿</td>
        </tr>
        <tr>
            <td class="style3" style=" ">
                <img alt="" class="style7" src="作品集/2.jpg" 
                    style="height: 168px; width: 214px" /></td>
            <td class="style2" style=" ">
                彩色皂</td>
            <td class="style7" style=" ">
                橄欖油、棕櫚油、椰子油、米糠油、珠光粉(藍)(紫)(金)、鮮乳</td>
        </tr>
        <tr>
            <td class="style3" style=" ">
                <img alt="" class="style7" src="作品集/4.jpg" 
                    style="height: 168px; width: 214px" /></td>
            <td class="style2" style=" ">
                金盞花皂</td>
            <td class="style7" style=" ">
                72%金盞花浸泡橄欖油、棕櫚仁油、椰子油、橙花純露</td>
        </tr>
        <tr>
            <td class="style3" style=" ">
                <img alt="" class="style7" 
                    src="作品集/10153040_665029526887874_5641758318221168007_n.jpg" 
                    style="height: 168px; width: 214px" /></td>
            <td class="style2" style=" ">
                酪梨油皂</td>
            <td class="style7" style=" ">
                72%未精緻酪梨油、棕櫚仁油、椰子油、茶樹純露</td>
        </tr>
        <tr>
            <td class="style3" style=" ">
                <img alt="" class="style7" src="作品集/分層紫草皂.jpg" 
                    style="height: 168px; width: 214px" /></td>
            <td class="style2" style=" ">
                分層皂2</td>
            <td class="style7" style=" ">
                第1層.紫草浸泡橄欖油、棕櫚仁油、椰子油、薄荷腦<br />
                第2層.72%未精緻酪梨油、棕櫚仁油、椰子油<br />
                第3層.紫草浸泡橄欖油、棕櫚仁油、椰子油、紫草根粉</td>
        </tr>
        <tr>
            <td class="style3" style=" ">
                <img alt="" class="style7" src="作品集/1486915_616893328368161_1812964600_n.jpg" 
                    style="height: 168px; width: 214px" /></td>
            <td class="style2" style=" ">
                平安皂</td>
            <td class="style7" style=" ">
                橄欖油、棕櫚油、椰子油、米糠油、青木瓜汁、香茅精油、艾草粉、抹草粉</td>
        </tr>
        <tr>
            <td class="style3" style=" ">
                <img alt="" class="style7" src="作品集/1510880_628217110569116_437139312_n.jpg" 
                    style="height: 168px; width: 214px" /></td>
            <td class="style2" style=" ">
                自然渲染皂</td>
            <td class="style7" style=" ">
                金盞花浸泡橄欖油、棕櫚仁油、椰子油、乳油木果脂、依蘭依蘭純露、粉紅礦泥</td>
        </tr>
        <tr>
            <td class="style3" style=" ">
                <img alt="" class="style7" src="作品集/1604621_623787494345411_1403856800_n.jpg" 
                    style="height: 168px; width: 214px" /></td>
            <td class="style2" style=" ">
                星星皂</td>
            <td class="style7" style=" ">
                星星(金盞花皂)、紫草浸泡橄欖油、棕櫚仁油、椰子油、甜杏仁油、竹炭粉、純水</td>
        </tr>
        <tr>
            <td class="style3" style=" ">
                <img alt="" class="style7" src="作品集/洗髮皂.jpg" 
                    style="height: 168px; width: 214px" /></td>
            <td class="style2" style=" ">
                洗髮皂</td>
            <td class="style7" style=" ">
                蓖麻油、橄欖油、椰子油、棕櫚油、茶花油、迷迭香純露、褐色為添加何首烏粉</td>
        </tr>
        <tr>
            <td class="style3" style=" ">
                <img alt="" class="style7" src="作品集/紅棕櫚油渲染.jpg" 
                    style="height: 168px; width: 214px" /></td>
            <td class="style2" style=" ">
                紅棕櫚皂</td>
            <td class="style7" style=" ">
                橄欖油、紅棕櫚油、椰子油、鮮乳、紅麴粉</td>
        </tr>
        <tr>
            <td class="style3" style=" ">
                <img alt="" class="style7" 
                    src="作品集/10172859_665029336887893_249659774446255139_n.jpg" 
                    style="height: 168px; width: 214px" /></td>
            <td class="style2" style=" ">
                香茅家事皂</td>
            <td class="style7" style=" ">
                椰子油、棕櫚油、芥花油、香茅精油、純水</td>
        </tr>
    </table>
    </div>
    </div>
    </div>
    
    <a style="display:scroll;position:fixed;bottom:170px;right:45px;" href="#" title="Back to Top"><img src="arrow.png" style="border:none;" /></a>
    
    </form>
</body>
</html>
