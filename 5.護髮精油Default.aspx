<%@ Page Language="C#" AutoEventWireup="true" CodeFile="5.護髮精油Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            text-align: center;
            font-size: medium;
            font-family: 微軟正黑體;
            width: 34px;
            color: #8C4510;
        }
        .style2
        {
            text-align: center;
            background-color: #CCFF99;
            font-size: medium;
            font-family: 微軟正黑體;
            color: #8C4510;
        }
        .style5
        {
            text-align: center;
            background-color: #FFFFCC;
            font-size: medium;
            font-family: 微軟正黑體;
            width: 34px;
            color: #8C4510;
        }
        .style6
        {
            font-size: large;
            color: #8C4510;
            text-align: left;
        }
        .style7
        {
            font-size: medium;
            font-family: 微軟正黑體;
            color: #8C4510;
        }
        .style8
        {
            background-color: #FFFFCC;
            font-size: medium;
            font-family: 微軟正黑體;
            color: #8C4510;
        }
        .style10
        {
            text-align: center;
            font-size: medium;
            font-family: 微軟正黑體;
            width: 67px;
            color: #8C4510;
        }
        .style11
        {
            text-align: center;
            background-color: #FFFFCC;
            font-size: medium;
            font-family: 微軟正黑體;
            width: 67px;
            color: #8C4510;
        }
        .style12
        {
            text-align: center;
            background-color: #CC99FF;
            font-size: medium;
            font-family: 微軟正黑體;
            color: #8C4510;
            width: 67px;
        }
        .style13
        {
            font-size: medium;
            font-family: 微軟正黑體;
            width: 67px;
            color:#8C4510;
        }
        .style14
        {
            background-color: #FFFFCC;
            font-size: medium;
            font-family: 微軟正黑體;
            width: 67px;
            color:#8C4510;
        }
        .style15
        {
            text-align: center;
            background-color: #CC99FF;
            font-size: medium;
            font-family: 微軟正黑體;
            color: #8C4510;
            width: 65px;
        }
        .style16
        {
            text-align: center;
            font-size: medium;
            font-family: 微軟正黑體;
            width: 65px;
            color: #8C4510;
        }
        .style17
        {
            text-align: center;
            background-color: #FFFFCC;
            font-size: medium;
            font-family: 微軟正黑體;
            width: 65px;
            color: #8C4510;
        }
        .style18
        {
            text-align: center;
            background-color: #CC99FF;
            font-size: medium;
            font-family: 微軟正黑體;
            color: #8C4510;
            width: 80px;
        }
        .style19
        {
            text-align: center;
            font-size: medium;
            font-family: 微軟正黑體;
            width: 80px;
            color: #8C4510;
        }
        .style20
        {
            text-align: center;
            background-color: #FFFFCC;
            font-size: medium;
            font-family: 微軟正黑體;
            width: 80px;
            color: #8C4510;
        }
        .style21
        {
            text-align: center;
            background-color: #CC99FF;
            font-size: medium;
            font-family: 微軟正黑體;
            color: #8C4510;
            width: 68px;
        }
        .style22
        {
            text-align: center;
            font-size: medium;
            font-family: 微軟正黑體;
            width: 68px;
            color: #8C4510;
        }
        .style23
        {
            text-align: center;
            background-color: #FFFFCC;
            font-size: medium;
            font-family: 微軟正黑體;
            width: 68px;
            color: #8C4510;
        }
        .style24
        {
            text-align: center;
            background-color: #CC99FF;
            font-size: medium;
            font-family: 微軟正黑體;
            color: #8C4510;
            width: 34px;
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
    <span class="itemlink" style="width: 225px;  ">護髮精油及其作用</span><br/>
    <table style=" border: 5px dashed #DEBA84; margin:5px; background:#FFF7E7; border-radius:10px;">
            <tr>
                <td>
                    <img alt="" src="花草精油圖/花草/38023.jpg" style="width: 195px; height: 145px" /></td>
                <td class="style6">
                    精油除直接添加入手工皂外，在一般洗髮程序完成後也可選擇將適合精油加入自製檸檬酸潤絲中製成香氛潤絲精，或護髮油(霜)中調和進行護髮。<br />
                    另一種作法為鉀皂溶化後在皂液內再加入精油3~5%，留香效果較佳外，精油效果也較不會被破壞。<br />
                    <br />
                    建議可做為護髮油的油品：金黃荷荷芭油、山茶花油、甜杏仁油...</td>
            </tr>
        </table>
   
    <table style=" border: 5px dashed #DEBA84; margin:5px; background:#FFF7E7; border-radius:10px;"">
        <tr>
            <td class="style12">
                精油</td>
            <td class="style12">
                正常髮質</td>
            <td class="style12">
                乾性髮質</td>
            <td class="style15">
                油性髮質</td>
            <td class="style18">
                頭皮屑防治</td>
            <td class="style21">
                掉髮防治</td>
            <td class="style24">
                頭蝨</td>
            <td class="style2">
                說明</td>
        </tr>
        <tr>
            <td class="style13">
                佛手柑</td>
            <td class="style10">
                &nbsp;</td>
            <td class="style10">
                &nbsp;</td>
            <td class="style16">
                ●</td>
            <td class="style19">
                ●</td>
            <td class="style22">
                &nbsp;</td>
            <td class="style1">
                ●</td>
            <td class="style7">
                治療皮膚與頭皮皮脂漏</td>
        </tr>
        <tr>
            <td class="style14">
                胡蘿蔔籽</td>
            <td class="style11">
                ●</td>
            <td class="style11">
                ●</td>
            <td class="style17">
                &nbsp;</td>
            <td class="style20">
                &nbsp;</td>
            <td class="style23">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
            <td class="style8">
                滋潤、保濕</td>
        </tr>
        <tr>
            <td class="style13">
                雪松</td>
            <td class="style10">
                &nbsp;</td>
            <td class="style10">
                &nbsp;</td>
            <td class="style16">
                ●</td>
            <td class="style19">
                ●</td>
            <td class="style22">
                ●</td>
            <td class="style1">
                &nbsp;</td>
            <td class="style7">
                護髮功效佳</td>
        </tr>
        <tr>
            <td class="style14">
                洋甘菊</td>
            <td class="style11">
                ●</td>
            <td class="style11">
                &nbsp;</td>
            <td class="style17">
                &nbsp;</td>
            <td class="style20">
                &nbsp;</td>
            <td class="style23">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
            <td class="style8">
                可使淺色頭髮更加亮麗</td>
        </tr>
        <tr>
            <td class="style13">
                快樂鼠尾草</td>
            <td class="style10">
                &nbsp;</td>
            <td class="style10">
                &nbsp;</td>
            <td class="style16">
                ●</td>
            <td class="style19">
                ●</td>
            <td class="style22">
                ●</td>
            <td class="style1">
                &nbsp;</td>
            <td class="style7">
                降低皮脂分泌過度旺盛</td>
        </tr>
        <tr>
            <td class="style14">
                絲柏</td>
            <td class="style11">
                &nbsp;</td>
            <td class="style11">
                &nbsp;</td>
            <td class="style17">
                ●</td>
            <td class="style20">
                ●</td>
            <td class="style23">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
            <td class="style8">
                有益油性髮質頭皮屑多</td>
        </tr>
        <tr>
            <td class="style13">
                尤加利</td>
            <td class="style10">
                &nbsp;</td>
            <td class="style10">
                &nbsp;</td>
            <td class="style16">
                ●</td>
            <td class="style19">
                &nbsp;</td>
            <td class="style22">
                &nbsp;</td>
            <td class="style1">
                ●</td>
            <td class="style7">
                殺菌效果佳</td>
        </tr>
        <tr>
            <td class="style14">
                天竺葵</td>
            <td class="style11">
                ●</td>
            <td class="style11">
                ●</td>
            <td class="style17">
                &nbsp;</td>
            <td class="style20">
                ●</td>
            <td class="style23">
                &nbsp;</td>
            <td class="style5">
                ●</td>
            <td class="style8">
                適合中性偏乾髮質</td>
        </tr>
        <tr>
            <td class="style13">
                杜松</td>
            <td class="style10">
                &nbsp;</td>
            <td class="style10">
                &nbsp;</td>
            <td class="style16">
                ●</td>
            <td class="style19">
                &nbsp;</td>
            <td class="style22">
                &nbsp;</td>
            <td class="style1">
                &nbsp;</td>
            <td class="style7">
                收斂性佳</td>
        </tr>
        <tr>
            <td class="style14">
                薰衣草</td>
            <td class="style11">
                ●</td>
            <td class="style11">
                ●</td>
            <td class="style17">
                ●</td>
            <td class="style20">
                ●</td>
            <td class="style23">
                ●</td>
            <td class="style5">
                ●</td>
            <td class="style8">
                護髮效益多</td>
        </tr>
        <tr>
            <td class="style13">
                檸檬</td>
            <td class="style10">
                ●</td>
            <td class="style10">
                &nbsp;</td>
            <td class="style16">
                ●</td>
            <td class="style19">
                &nbsp;</td>
            <td class="style22">
                &nbsp;</td>
            <td class="style1">
                ●</td>
            <td class="style7">
                收斂、抗菌</td>
        </tr>
        <tr>
            <td class="style14">
                玫瑰草</td>
            <td class="style11">
                &nbsp;</td>
            <td class="style11">
                ●</td>
            <td class="style17">
                &nbsp;</td>
            <td class="style20">
                &nbsp;</td>
            <td class="style23">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
            <td class="style8">
                有益保濕</td>
        </tr>
        <tr>
            <td class="style13">
                歐芹</td>
            <td class="style10">
                &nbsp;</td>
            <td class="style10">
                ●</td>
            <td class="style16">
                &nbsp;</td>
            <td class="style19">
                &nbsp;</td>
            <td class="style22">
                &nbsp;</td>
            <td class="style1">
                &nbsp;</td>
            <td class="style7">
                有益乾枯頭髮</td>
        </tr>
        <tr>
            <td class="style14">
                廣藿香</td>
            <td class="style11">
                &nbsp;</td>
            <td class="style11">
                &nbsp;</td>
            <td class="style17">
                ●</td>
            <td class="style20">
                ●</td>
            <td class="style23">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
            <td class="style8">
                有益油性髮質頭皮屑多</td>
        </tr>
        <tr>
            <td class="style13">
                玫瑰</td>
            <td class="style10">
                &nbsp;</td>
            <td class="style10">
                ●</td>
            <td class="style16">
                &nbsp;</td>
            <td class="style19">
                &nbsp;</td>
            <td class="style22">
                &nbsp;</td>
            <td class="style1">
                &nbsp;</td>
            <td class="style7">
                滋潤、芬芳</td>
        </tr>
        <tr>
            <td class="style14">
                迷迭香</td>
            <td class="style11">
                ●</td>
            <td class="style11">
                ●</td>
            <td class="style17">
                ●</td>
            <td class="style20">
                ●</td>
            <td class="style23">
                ●</td>
            <td class="style5">
                ●</td>
            <td class="style8">
                一流護髮精油，尤益深色頭髮</td>
        </tr>
        <tr>
            <td class="style13">
                花梨木</td>
            <td class="style10">
                ●</td>
            <td class="style10">
                &nbsp;</td>
            <td class="style16">
                &nbsp;</td>
            <td class="style19">
                &nbsp;</td>
            <td class="style22">
                &nbsp;</td>
            <td class="style1">
                &nbsp;</td>
            <td class="style7">
                滋潤、芬芳</td>
        </tr>
        <tr>
            <td class="style14">
                鼠尾草</td>
            <td class="style11">
                &nbsp;</td>
            <td class="style11">
                &nbsp;</td>
            <td class="style17">
                ●</td>
            <td class="style20">
                &nbsp;</td>
            <td class="style23">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
            <td class="style8">
                具收斂性</td>
        </tr>
        <tr>
            <td class="style13">
                檀香</td>
            <td class="style10">
                &nbsp;</td>
            <td class="style10">
                ●</td>
            <td class="style16">
                ●</td>
            <td class="style19">
                ●</td>
            <td class="style22">
                &nbsp;</td>
            <td class="style1">
                &nbsp;</td>
            <td class="style7">
                平衡皮脂分泌</td>
        </tr>
        <tr>
            <td class="style14">
                茶樹</td>
            <td class="style11">
                &nbsp;</td>
            <td class="style11">
                &nbsp;</td>
            <td class="style17">
                &nbsp;</td>
            <td class="style20">
                ●</td>
            <td class="style23">
                &nbsp;</td>
            <td class="style5">
                ●</td>
            <td class="style8">
                抗菌效果佳</td>
        </tr>
        <tr>
            <td class="style13">
                百里香</td>
            <td class="style10">
                ●</td>
            <td class="style10">
                &nbsp;</td>
            <td class="style16">
                ●</td>
            <td class="style19">
                ●</td>
            <td class="style22">
                ●</td>
            <td class="style1">
                &nbsp;</td>
            <td class="style7">
                具收斂性</td>
        </tr>
        <tr>
            <td class="style14">
                <span class="style7">西洋蓍草</span></td>
            <td class="style11">
                &nbsp;</td>
            <td class="style11">
                &nbsp;</td>
            <td class="style17">
                ●</td>
            <td class="style20">
                &nbsp;</td>
            <td class="style23">
                ●</td>
            <td class="style5">
                &nbsp;</td>
            <td class="style8">
                促進毛髮生長</td>
        </tr>
        <tr>
            <td class="style13">
                依蘭依蘭</td>
            <td class="style10">
                &nbsp;</td>
            <td class="style10">
                ●</td>
            <td class="style16">
                &nbsp;</td>
            <td class="style19">
                ●</td>
            <td class="style22">
                &nbsp;</td>
            <td class="style1">
                &nbsp;</td>
            <td class="style7">
                有益乾性髮質頭皮屑多</td>
        </tr>
        <tr>
        <td class="style7" colspan="8">參考資料來源：2009 
        劉璞 精油生活DIY全書 商周出版</td>
        </tr>
        </table>
    <p class="style7">
        </p>
    </div>
     </div>
     <a style="display:scroll;position:fixed;bottom:170px;right:45px;" href="#" title="Back to Top"><img src="arrow.png" style="border:none;" /></a>
    </form>
</body>
</html>
