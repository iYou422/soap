<%@ Page Language="C#" AutoEventWireup="true" CodeFile="3.精油內容物質Default2.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            font-size: x-large;
            color: #8C4510;
            font-family: 微軟正黑體;
        }
        .style2
        {
            font-family: 微軟正黑體;
        }
        .style3
        {
            font-family: 微軟正黑體;
            font-size: large;
            color: #8C4510;
        }
        .style4
        {
            font-size: large;
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
    <span class="itemlink" style="width: 200px;  ">精油的內容物質</span>
        <br />
    <div class='bor'>
        <img alt="" src="花草精油圖/花草/N000202078_t_01.jpg" 
            style="width: 444px; height: 145px; margin-left: 100px; margin-top: 10px;" />
    
    <p class="style3">
        精油從香藥草植物萃取而來，所以含有各種不同的天然化學物質。例如，甲酮、乙醛、苯酚、酯等，有些精油含有三百多種成分，例如玫瑰；有些精油可能只有數種。成分愈複雜的精油愈不容易被合成化學類比出來。 
        以下介紹幾種精油中常見的化學成分 
    </p>
    <p class="style3">
        1、酸(Acid)：一種有機物，大部分為水溶性，是很好的抗炎物質，也具鎮靜效果，而且精油中含有酸。如弱酸，可以拿來治療皮膚問題；如水楊酸有除皺美膚的效果。 
        含有酸的精油例如玫瑰、依蘭依蘭、天竺葵、胡蘿蔔種籽油、香蜂草。</p>
    <p>
        <span class="style3">&nbsp;2、醇類(Alcohols)：最常見的是單萜烯醇，抗菌效果不錯，也能增強免疫力。這種醇類細分可分成沉香醇，如，薰衣草、橙花、伊蘭伊蘭。</span><span 
            
            style="color: rgb(0, 0, 0); font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 22px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none;" 
            class="style4"></span><span class="style3" 
            
            style="color: rgb(0, 0, 0); font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 22px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none;"></span><span 
            class="style3">牻牛兒酸在回青橙、橙花、玫瑰、馬丁香、天竺葵可取得。龍腦在薰衣草、松樹中也有。薰衣草中的薰衣草醇以及天竺葵、香茅以及玫瑰中的香茅酸。除此，醇類還分倍半萜烯醇以及雙萜烯醇，這兩種醇都不易見，只存特定的幾種精油中，前者是很好的增強免疫力、提振精神的成分；後者含有不錯的動情激素。倍半萜烯醇在玫瑰、雪松、馬丁香中可見。雙萜烯醇能快樂鼠尾草中找到。 
        </span>
    </p>
    <p class="style3">
        3、醛類(Aldehydes)：安撫中樞神經、抗炎療效不錯。醛類分為：檸檬醛、香茅醛、水茴香醛、洋茴香醛以及肉桂醛。 
        例如檸檬、天竺葵等精油中都含有檸檬醛；含有香茅醛有尤加利、檸檬、香蜂草。</p>
    <p class="style2">
        <span class="style4">&nbsp;4、酯類(Esters)：精油中的香氣味均由此而來，是一種香氣分子。可以抗炎、抗痙攣以及撫平神經系統。由於此種分子的溫和特質，所以較不刺激也不會傷害皮膚，是很安全的一種化學成分。薰衣草酯在花香類精油中幾乎都有，像茉莉、橙花。</span><span 
            class="style3" 
            
            style="color: rgb(0, 0, 0); font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 22px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none;"></span><span 
            class="style4">牻牛兒酯是薰衣草、尤加利。柑橘類中的橘子、甜橙以及橙花中的鄰氨基苯甲酸酯。還有乙香沉酸酯含在快樂鼠尾草、薰衣草以及佛手柑中。 
     
        </span> 
    </p>
    <p class="style3">
        5、酮(ketone)：羰基與兩個碳基結合的化合物總稱，植物中的酮多是脂肪族酮以及含有芳香基的芳香族酮，存在於油脂氧化生成物中，大部分具有特異氣味以及毒性。但黃體酮以及睾丸酮對生殖系統有不錯的作用也能平衡荷爾蒙，甚至對皮膚以及神經系統都有不錯的效果，例如菊科屬精油。低量的酮對人體甚有幫助，例如殺菌功能。有些酮的作用強烈且有毒性，所以含酮的植物通常都不做精油萃取，以免造成危險。例如，鼠尾草中的側柏酮，會導致流產，穗花薰衣草、歐薄荷、牛膝草中的酮成分，也可能導致早產，因此許多精油孕婦應該避免的理由，除了有調經作用之外，也是避免接觸到含高量酮成分的精油，造成危險。</p>
    <p class="style2">
        &nbsp;</p>
        </div>
         </div>
         </div>
         <a style="display:scroll;position:fixed;bottom:170px;right:45px;" href="#" title="Back to Top"><img src="arrow.png" style="border:none;" /></a>
    </form>
</body>
</html>
