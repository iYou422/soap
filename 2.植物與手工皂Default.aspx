<%@ Page Language="C#" AutoEventWireup="true" CodeFile="2.植物與手工皂Default.aspx.cs" Inherits="花草精油圖_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            font-size: large;
            font-family: 微軟正黑體;
            color:#8C4510;
        }
        .style2
        {
            font-size: x-large;
            font-family: 微軟正黑體;
            color: #993333;
        }
        .style7
        {
            font-size: small;
            font-family: 微軟正黑體;
            text-align: center;
            color:#8C4510;
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
    <span class="itemlink" style="width: 170px;  ">植物與手工皂</span>
    <br />
    <div class='bor'>
    <p class="style1">
        不額外添加香精、防腐劑及化學成分的手工皂，希望在沐浴時除了基本清潔又能有芳香氣氛這樣的訴求，除了將植物精油添加進手工皂裡，還能這麼做呢?</p>
    <p class="style1">
        1.使用香藥草植物浸泡油，使得香藥草的成分能在基礎油中釋放，再利用浸泡油作皂，除了有植物成分及香味外，有些植物色素亦會表現在皂品上，如黃色的金盞花浸泡油皂、橘色的胡蘿蔔浸泡油皂及藍紫色的紫草浸泡油皂...。</p>
    <p class="style1">
        2. 
        香藥草熬汁：像是端午節習俗的洗藥草澡，係將香茅、艾草及菖蒲等香藥草用沸水煮開，此藥草汁便能用來沖澡。利用此法，可以將煮好的藥草汁冷凍製冰，在使用藥草冰融鹼做皂。經由實驗多種藥草，發現檸檬香茅味道最適合，不得不說古人真是有先見之明，不過多數藥草汁製成的皂顏色都是自然褐色就是了。</p>
    <p class="style1">
        3.香藥草原汁：這就要拜現代研磨萃取技術所賜，例如將現採的左手香利用慢磨機壓榨取汁，原汁可當添加物亦能結冰融鹼，完全不浪費每滴植物精華。</p>
    <p class="style1">
        4.精油的副產品(花水純露)：融鹼時用純露來取代純水，另外在液體皂需融水時，亦能使用純露來融鉀皂。</p>
    <table style="width:100%;">
        <tr>
            <td class="style1" style="border-style: groove">
        <img alt="" src="花草精油圖/網頁皂照片/金盞花油皂07.jpg" 
            style="width: 199px; height: 234px" /></td>
            <td class="style1" style="border-style: groove">
        <img alt="" src="花草精油圖/網頁皂照片/造型模成品.jpg" 
            style="width: 194px; height: 237px" /></td>
            <td class="style1" style="border-style: groove">
        <img alt="" src="花草精油圖/網頁皂照片/984039_663723913685102_2521942463386980319_n.jpg" 
            style="width: 194px; height: 237px" /></td>
            
        </tr>
        <tr>
            <td class="style7" style="border-style: groove">
                金盞花浸泡油+橙花純露皂</td>
            <td class="style7" style="border-style: groove">
                紫草浸泡油皂</td>
            <td class="style7" style="border-style: groove">
                藥草汁皂</td>
        </tr>
        <tr>
            <td class="style1" style="border-style: groove" colspan="3" align="center">
        <img alt="" src="花草精油圖/網頁皂照片/浸泡油.jpg" 
            style="width: 324px; height: 234px" align="middle" /></td>
        </tr>
        <tr>
            <td class="style7" style="border-style: groove" colspan="3" align="center">
                各式浸泡油</td>
        </tr>
    </table>
    </div>
     </div>
     <a style="display:scroll;position:fixed;bottom:170px;right:45px;" href="#" title="Back to Top"><img src="arrow.png" style="border:none;" /></a>
    </form>
</body>
</html>
