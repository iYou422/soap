<%@ Page Language="C#" AutoEventWireup="true" CodeFile="6.心靈芳香療癒Default.aspx.cs" Inherits="花草精油圖_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            color: #66CCFF;
            font-size: x-large;
            font-family: 微軟正黑體;
        }
        .style7
        {
            width: 250px;
            text-align: left;
            color: #8C4510;
        }
        .style8
        {
            width: 250px;
            text-align: center;
            background-color: #FFCCCC;
            font-family: 微軟正黑體;
            font-size: medium;
            color: #8C4510;
        }
        .style10
        {
            height: 36px;
            width: 250px;
            text-align: center;
            background-color: #FFFFCC;
            font-family: 微軟正黑體;
            font-size: medium;
            color: #8C4510;
        }
        .style11
        {
            width: 250px;
            text-align: center;
            background-color: #CCFFCC;
            font-family: 微軟正黑體;
            font-size: medium;
            color: #8C4510;
        }
        .style12
        {
            width: 250px;
            text-align: center;
            background-color: #FFCCFF;
            font-family: 微軟正黑體;
            font-size: medium;
            color: #8C4510;
        }
        .style13
        {
            height: 36px;
            width: 250px;
            text-align: center;
            background-color: #CCCCFF;
            font-family: 微軟正黑體;
            font-size: medium;
            color: #8C4510;
        }
        .style14
        {
            width: 250px;
            text-align: left;
            height: 100px;
            font-family: 微軟正黑體;
            font-size: medium;
            color: #8C4510;
        }
        .style15
        {
            height: 36px;
            width: 250px;
            text-align: center;
            background-color: #CCFFFF;
            font-family: 微軟正黑體;
            font-size: medium;
            color: #8C4510;
        }
        .style17
        {
            width: 250px;
            text-align: left;
            font-family: 微軟正黑體;
            font-size: medium;
            color: #8C4510;
        }
        .style18
        {
            font-family: 微軟正黑體;
            font-size: medium;
        }
        .style6
        {
            font-size: large;
            color: #8C4510;
            text-align: left;
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
     <nav class='submenu' style='margin-left:100px;'>
		    <ul>
			    <li><a href="0.製作流程Default.aspx">製作流程</a></li>
			    <li><a href="1.認識精油Default.aspx">認識精油</a></li>
			    <li><a href="2.植物與手工皂Default.aspx">植物與手工皂</a></li>
			    <li><a href="3.精油內容物質Default2.aspx">精油內容物質</a></li>
            </ul>
            <ul style='margin-left:8px;'>
			    <li><a href="4.精油純露Default.aspx">精油純露</a></li>
                <li><a href="5.護髮精油Default.aspx">護髮精油</a></li>
                <li><a href="6.心靈芳香療癒Default.aspx">心靈芳香療癒</a></li>
                <li><a href="7.複方精油Default.aspx">複方精油</a></li>
		    </ul>
	    </nav>
    <hr></hr>
    <div class='subframe'>
    <span class="itemlink" style="width: 255px;  ">
        精神心靈的芳香療癒</span><br />
        <table style=" border: 5px dashed #DEBA84; margin:5px; background:#FFF7E7; border-radius:10px;">
            <tr>
                <td>
                    <img alt="" src="花草精油圖/花草/001.jpg" style="width: 195px; height: 145px" /></td>
                <td class="style6">
        不同精油的芳香分子具有不同活性成分，例如迷迭香、鼠尾草、羅勒等精油，對於大腦內海馬迴的刺激作用最為顯著，因此可以增強學習與記憶力；玫瑰或茉莉精油具有放鬆神經的作用；柑橘類精油如甜橙、葡萄柚、佛手柑等，會使人產生快樂的感受，對於克服沮喪、治療憂鬱，具有無窮效益...。</td>
            </tr>
        </table>
        <br />
    <table style=" border: 5px dashed #DEBA84; margin:5px; background:#FFF7E7; border-radius:10px;">
        <tr>
            <td class="style13">
                幫助睡眠的舒眠精油</td>
            <td class="style10">
                紓解壓力的放鬆精油</td>
            <td class="style8">
                告別憂鬱的愉悅精油</td>
        </tr>
        <tr>
            <td class="style14">
                安息香、佛手柑、雪松、快樂鼠尾草、洋甘菊、茉莉、杜松、薰衣草、馬鬱蘭、橙花、甜橙、苦橙葉、檀香、依蘭依蘭</td>
            <td class="style14">
                佛手柑、雪松、快樂鼠尾草、洋甘菊、乳香、天竺葵、葡萄柚、茉莉、杜松、薰衣草、檸檬、馬鬱蘭、香蜂草、橙花、甜橙、玫瑰草、廣藿香、檀香、依蘭依蘭</td>
            <td class="style14">
                羅勒、安息香、佛手柑、雪松、快樂鼠尾草、洋甘菊、乳香、天竺葵、葡萄柚、茉莉、杜松、薰衣草、檸檬、馬鬱蘭、香蜂草、橙花、甜橙、玫瑰草、廣藿香、檀香、依蘭依蘭</td>
        </tr>
        <tr>
            <td class="style11">
                活力充沛的激勵精油</td>
            <td class="style12">
                浪漫的催情精油</td>
            <td class="style15">
                集中精神的學習精油</td>
        </tr>
        <tr>
            <td class="style17">
                羅勒、佛手柑、雪松、絲柏、尤加利、薑、葡萄柚、檸檬、甜橙、薄荷、松、迷迭香、花梨木、百里香</td>
            <td class="style17">
                黑胡椒、荳蔻、肉桂、快樂鼠尾草、乳香、薑、茉莉、橙花、玫瑰草、廣藿香、玫瑰、檀香、岩蘭草、依蘭依蘭</td>
            <td class="style7">
                <span class="style18">羅勒、佛手柑、絲柏、牛膝草、</span><br class="style18" />
                <span class="style18">檸檬、檸檬香茅、薄荷、</span><br class="style18" />
                <span class="style18">迷迭香、鼠尾草、百里香</span></td>
        </tr>
    </table>
    </div>
     </div>
     <a style="display:scroll;position:fixed;bottom:170px;right:45px;" href="#" title="Back to Top"><img src="arrow.png" style="border:none;" /></a>
    </form>
</body>
</html>
