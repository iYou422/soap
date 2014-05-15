<%@ Page Language="C#" AutoEventWireup="true" CodeFile="4.精油純露Default.aspx.cs" Inherits="花草精油圖_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .style24
        {
            font-family: 微軟正黑體;
            font-size: x-large;
            color: #8C4510;
        }
        .style26
        {
            font-family: 微軟正黑體;
            color: rgb(0, 51, 102);
            font-size: 18px;
            font-style: normal;
            font-variant: normal;
            font-weight: normal;
            letter-spacing: normal;
            line-height: normal;
            text-align: start;
            text-indent: 0px;
            text-transform: none;
            white-space: normal;
            word-spacing: 0px;
            background-color: rgb(255, 255, 255);
        }
        .style2
        {
            font-family: 微軟正黑體;
            color: #8C4510;
        }
        .style9
        {
            width: 175px;
            font-size: large;
            text-align: center;
            height: 30px;
            font-family: 微軟正黑體;
            color: #8C4510;
        }
        .style8
        {
            width: 239px;
            font-size: large;
            text-align: center;
            height: 30px;
            font-family: 微軟正黑體;
            color: #8C4510;
        }
        .style7
        {
            font-size: large;
            text-align: center;
            height: 30px;
            font-family: 微軟正黑體;
            color: #8C4510;
        }
        .style18
        {
            width: 175px;
            text-align: center;
        }
        .style6
        {
            width: 239px;
            font-family: 微軟正黑體;
            color: #8C4510;
        }
        .style27
        {
            border-style: groove;
            width: 175px;
            text-align: center;
            font-family: 微軟正黑體;
            font-size: medium;
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
    <span class="itemlink" style="width: 170px;  ">花水純露應用</span>
    <br />
    <p class="bor" 
        style="color: #8C4510;padding:10px;orphans: auto; widows: auto; -webkit-text-stroke-width: 0px; ">
        不同純露具有不同芳香與特質，對於肌膚好處也有所不同。製作手工皂時使用純水融鹼外，亦可使用純露來取代純水。另外在液體皂需融水時，亦能使用純露來融鉀皂。</p>
    <br />
    <table style=" border: 5px dashed #DEBA84; margin:5px; background:#FFF7E7; border-radius:10px;">
        <tr>
            <td class="style9" style="border-style: groove">
                純露種類</td>
            <td class="style8" style="border-style: groove">
                美容保養效益</td>
            <td class="style7" style="border-style: groove">
                備註</td>
        </tr>
        <tr>
            <td class="style18" style="border-style: groove">
                <span class="style2">羅馬洋甘菊</span><br class="style2" />
                <img alt="" src="花草精油圖/花草/aroma_%20oil_Chamomile-Roman_Anthemis%20nobilis.JPG" 
                    style="width: 134px; height: 174px" class="style2" /></td>
            <td class="style6" style="border-style: groove">
                鎮靜、安撫、鬆弛肌膚</td>
            <td style="border-style: groove" class="style2">
                洋甘菊的種類繁多，大多在溫帶地區生長，而羅馬洋甘菊與德國洋甘菊這兩種品種，最常被用來提煉成精油成分。洋甘菊以蒸餾法提煉成精油，在提煉過程中會產生一種化學成分-天藍油烴（Azulene），這是一種油性的芳香成分，此化學成分不會在花朵中找到，只會在萃取精油的過程中形成，且具有消炎作用。因為德國洋甘菊所含的天藍油烴比例較高，所以提煉出的精油呈現特有的深藍色，精油的治療效果較強，卻不會太刺激；而羅馬洋甘菊的精油則呈現黃綠色。</td>
        </tr>
        <tr>
            <td class="style18" style="border-style: groove">
                <span class="style2">薰衣草</span><br class="style2" />
                <img alt="" src="花草精油圖/花草/aroma_%20oil_Lavender.jpg" 
                    style="width: 139px; height: 179px" class="style2" /></td>
            <td class="style6" style="border-style: groove">
                安撫、療癒肌膚</td>
            <td style="border-style: groove">
                <span class="style2">薰衣草種類也很多，最常使用薰衣草精油為高地薰衣草就是安古薰衣草(<em>Lavandula angustifolia</em>)又稱真正薰衣草( 
                Lavender，True)。另一種為醒目薰衣草(Lavendin) 它則是穗狀薰衣草(<em>Lavandula Spica</em>)和高地薰衣草的混種。薰衣草精油對於身體、情緒及心理都具有鎮定的效用。</span><br 
                    class="style2" />
            </td>
        </tr>
        <tr>
            <td class="style18" style="border-style: groove">
                <span class="style2">橙花</span><br class="style2" />
                <img alt="" src="花草精油圖/花草/aroma_%20oil_Neroli.JPG" 
                    style="width: 140px; height: 156px" class="style2" /><br class="style2" />
            </td>
            <td class="style6" style="border-style: groove">
                激勵、滋潤、適合各種肌膚</td>
            <td style="border-style: groove" class="style2">
                甜橙花精油(Neroli)，顧名思義是萃取自橙樹「花」的部位，因為產地及品種的不同而有甜橙花及苦橙花的差異。Neroli 
                Bigarade來自苦橙樹，Neroli Portugal來自甜橙樹，Neroli 
                Citronier來自檸檬樹。而苦橙花因為產量少，所以連帶的取油量少，所以價格較兩者高。</td>
        </tr>
        <tr>
            <td class="style18" style="border-style: groove">
                <span class="style2">迷迭香</span><br class="style2" />
                <img alt="" src="花草精油圖/花草/aroma_%20oil_ROSEMARY.JPG" 
                    style="width: 135px; height: 171px" class="style2" /></td>
            <td class="style6" style="border-style: groove">
                激勵、收斂</td>
            <td style="border-style: groove" class="style2">
                迷迭香精油為一流護髮精油，用迷迭香純露來融洗髮鉀皂，最適合不過。</td>
        </tr>
        <tr>
            <td class="style18" style="border-style: groove">
                <span class="style2">玫瑰</span><br class="style2" />
                <img alt="" src="花草精油圖/花草/ROSE01.jpg" 
                    style="width: 123px; height: 165px" class="style2" /></td>
            <td class="style6" style="border-style: groove">
                安撫、保濕、適合各種肌膚</td>
            <td style="border-style: groove" class="style2">
                玫瑰花水是很好的天然化妝水，香味芬芳且價格不若精油昂貴。五千公斤的玫瑰花瓣才能萃取出一公斤的玫瑰精油，玫瑰精油量少價格高貴，故而市面上玫瑰精油多以稀釋不同比例或混合其他類似香味精油販賣，選購時須注意。</td>
        </tr>
        <tr>
            <td class="style18" style="border-style: groove">
                <span class="style2">金縷梅</span><br class="style2" />
                <img alt="" src="花草精油圖/花草/金縷梅.jpg" style="height: 170px; width: 125px" 
                    class="style2" /></td>
            <td class="style6" style="border-style: groove">
                清爽、收斂、抗氧化</td>
            <td style="border-style: groove" class="style2">
                對於某些肌膚可能過於乾燥。</td>
        </tr>
        <tr>
            <td class="style27">
                伊蘭伊蘭<br />
                <img alt="" src="花草精油圖/花草/aroma_%20oil_YLANG-YLANG.JPG" 
                    style="width: 109px; height: 150px" /></td>
            <td class="style6" style="border-style: groove">
                平衡油脂分泌、適合乾性及油性肌膚，亦具有頭皮調理作用</td>
            <td style="border-style: groove" class="style2">
                花香濃厚，適合與其他純露互相調配使用。</td>
        </tr>
    </table>
     </div>
    </div>
    <a style="display:scroll;position:fixed;bottom:170px;right:45px;" href="#" title="Back to Top"><img src="arrow.png" style="border:none;" /></a>
    </form>
</body>
</html>
