<%@ Page Language="C#" AutoEventWireup="true" CodeFile="1.認識精油Default.aspx.cs" Inherits="花草精油圖_Default" %>

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
        .style23
        {
            font-family: 微軟正黑體;
            color: #8C4510;
        }
        .style2
        {
            font-family: 微軟正黑體;
        }
        .style25
        {
            font-family: 微軟正黑體;
            font-size: xx-large;
            color: #8C4510;
        }
        .style26
        {
            font-family: 微軟正黑體;
            color: #8C4510;
            font-size: large;
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
   <span class="itemlink" style="width: 170px;  ">認識植物精油</span>
   <br />
   <div class='bor'>
   <div class='insidebor'>
    <p class="style24" 
        
        style="font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; ">
        1.何謂精油</p>
    <p class="style23" 
        
        style="font-size: 18px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; ">
        植物精油(Essential Oil)又稱植物精質或植物揮發油，是芳香植物中含有濃厚氣味的物質。我們所熟知的精油，依不同植物的屬性萃取部份各有不同，例如從植物<strong>「花朵、葉子、種子、果實、果皮、根部、樹皮、樹脂、樹心、木材」</strong>…等處萃植物甚至可以在好幾個部位萃取出精油。例如：苦橙就可以從花苞、葉子及果實三個部位萃取出精油。每一種植物所能萃取出的精油量也不盡相同，通常萃取量愈少、萃取愈不易的精油價格就愈昂貴，人工無法製造出一模一樣的眾多有機分子、也失去了天然精油的協同療效。</p>
    </div>
    <div class='insidebor'>
    <p class="style24" 
        
        style="font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; ">
        2.精油萃取方式</p>
    <p class="style23" 
        
        style="font-size: 18px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; ">
        精油的提煉方法有多種，主要根據原料的特性不同而有差異。</p>
    <p class="style23" 
        
        style="font-size: 18px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; ">
        (1)脂吸法：這是有數百年以上歷史的傳統萃取方法，做法是在平板上塗上牛油或豬油，把花瓣鋪在油脂上，期間不斷地更換花瓣，使花瓣中的香精物質被油脂吸收，再除去雜質後稱為香脂。之後可加入酒精來分離脂肪和精油，所得到的油狀物就是原精。原精非常濃稠，有些在室溫下會凝結成固體狀，一般相信由於原精香氣濃郁，芳療效果會較強。</p>
    <p class="style23" 
        
        style="font-size: 18px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; ">
        (2)榨取法：主要是利用機械器具施壓，使植物汁液流出，大都用於萃取柑橘類的精油。這方法是利用壓榨方式讓果皮中含大量精油的儲油細胞破裂，精油釋出後用海綿吸收，再把海綿中的精油擠壓到容器中，或用離心機分離出海綿內的精油。</p>
    <p class="style23" 
        
        style="font-size: 18px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; ">
        (3)萃取法：又可以分為一般溶劑萃取法、樹脂萃取法以及超臨界二氧化碳萃取法。</p>
    <p class="style26">
        (a)溶劑萃取法：這方法是適用於對熱敏感或精油含量較少時的萃取法。做法是把芳香植物置於密閉容器中，反覆以揮發性溶劑澆淋溶解出精油，最後再以低溫蒸餾除去溶劑，所留下的殘留物就是凝香體。使用此法萃取精油，所萃取的精油內溶劑殘留量須在國際標準5~10ppm以下，對人體才是安全無虞的。</p>
    <p class="style26">
        (b)樹脂萃取法：沸點較高的精油由於不易揮發，用一般萃取法會消耗相當大的加熱能源，這時可以改採以樹脂做為溶劑的萃取法。</p>
    <p class="style26">
        (c)超臨界二氧化碳萃取法：這方法的萃取過程是在低溫（攝氏33度）下進行。做法是把芳香植物研碎，充填在密封的不銹鋼管中，注入二氧化碳，在高壓情況下二氧化碳會液化，芳香精油就溶在二氧化碳液體中。再於減壓狀態下，使二氧化碳回復成為氣體，殘留的就是精油。由於整個萃取過程是在低溫下進行，對熱敏感的精油成分也能完整萃取，因此這方法比蒸餾法或溶劑萃取法能抽提更多、更完整的精油，但使用的萃取設備較昂貴。</p>
    <p class="style23" 
        
        style="font-size: 18px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; ">
        (4)蒸餾法：蒸餾法為最常見的精油提煉方法，其分為直接蒸氣蒸餾法與間接蒸氣蒸餾法。直接蒸氣蒸餾法是將植物放在架子或是網子上，以蒸氣去進行萃取，而間接蒸氣蒸餾法是將植物完全浸在水中，再用高溫將水在最短的時間加熱至沸騰，水蒸氣從管道通到已安排好的植物，破壞植物的組織，此水蒸氣通過冷卻系統的過程凝結成為液體，這液體同時含有精油及花水純露(Hydrosols)。當再進行一個有冷卻系統的過程後進入另一個容器內，因為這精油及花水比重不同，當兩者經過一段時間分層後，便可在不同容器中收集精油與純露，其中純露因為含有較低量精油，可直接供作化妝保養品使用。</p>
    <p class="style2" 
        style="color: rgb(58, 58, 118); font-size: 18px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; ">
        &nbsp;</p>
    <p class="style2" 
        style="color: rgb(58, 58, 118); font-size: 18px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; ">
        <img alt="" src="花草精油圖/花草/1341123706-1783569275_m.jpg" 
            style="width: 504px; height: 322px; margin-left: 80px;" /></p>
    </div>
    <div class='insidebor'>
    
    <p class="style24" 
        
        style="font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px;">
        3.<span>精油運用的禁忌</span></p>
    <p class="style23" 
        
        style="font-size: 18px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px;">
        <br />
        <span>
        孕婦、或是患有氣喘，癲癇等病症的病人應該避免使用某些種類的精油、一歲以內的嬰兒不適用於芳香療法。如果您擔心精油是否對身體或皮膚過敏，可以利用下列方法檢查：<br />
        用棉花棒沾一滴受測的精油，擦在手腕內側，24小時內不要洗掉，如果該部位有發癢，紅腫，或其他不適反應，表示該精油並不適合你的體質。<br />
        其實對一般人來說，經過5% 
        以下稀釋的精油，不太可能有劇烈的反應，不過為了你的長期使用與正確的觀念，最好還是先做這些測驗。稀釋後方可使用，勿直接塗於眼睛，或身體敏感部位及黏膜處。另外柑橘類精油具有感光性，使用後避免曝露陽光下。精油的保存應避免陽光直接照射，並置於較陰涼處。</span></p>
    
    </div>
    <div class='insidebor'>
    <p class="style24" 
        
        style="font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px;">
        4.<span>精油</span>揮發的速度</p>
    <p class="style23" 
        
        style="font-size: 18px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px;">
        <br />
        雖然稱為精油，摸起來也是油油的，它卻是高揮發性物質，只要滴在紙上20分鐘，就會完全揮發；當然也有揮發性較慢之精油。所謂揮發性指的是物質接觸空氣後消失的速度，我們可以試著用音樂中的快板、中板、慢板來區分揮發速度，如同常聽到香水分為前味、中味與後味。一般判斷方式為將精油滴入基礎油中放置於室溫下，香氣持續24小時者稱為快板(Top)精油、72小時者稱為中板(Middle)精油、一星期以上稱慢板(Base)精油。
    </p>
    <p class="style23" 
        
        style="font-size: 18px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px;">
        <img alt="" src="花草精油圖/花草/揮發速度.png" 
            style="width: 599px; height: 297px; margin-left: 40px;" /></p>
            </div>
    
    
    </div>
     </div>
     <a style="display:scroll;position:fixed;bottom:170px;right:45px;" href="#" title="Back to Top"><img src="arrow.png" style="border:none;" /></a>
    </form>
    
    </body>
</html>
