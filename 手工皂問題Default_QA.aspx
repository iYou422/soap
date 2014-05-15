<%@ Page Language="C#" AutoEventWireup="true" CodeFile="手工皂問題Default_QA.aspx.cs" Inherits="教學圖片_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style12
        {
            width: 265px;
            color: #8C4510;
        }
        .style13
        {
            color: #8C4510;
            text-align: justify;
        }
        .style14
        {
            color: #8C4510;
            width: 265px;
            height: 124px;
            font-family: 微軟正黑體;
        }
        .style15
        {
            color: #8C4510;
            text-align: justify;
            height: 124px;
        }
        .style19
        {
            text-align: left;
            color: #8C4510;
            width: 265px;
            height: 20px;
            font-family: 微軟正黑體;
        }
        .style20
        {
            color: #8C4510;
            text-align: justify;
            height: 20px;
            font-family: 微軟正黑體;
        }
        .style21
        {
            color: #8C4510;
            text-align: justify;
            font-weight: normal;
            font-family: 微軟正黑體;
        }
        .style25
        {
            font-size: medium;
            font-family: 微軟正黑體;
        }
        .style26
        {
            color: #8C4510;
            width: 265px;
            font-family: 微軟正黑體;
            height: 84px;
        }
        .style27
        {
            color: #8C4510;
            text-align: justify;
            height: 84px;
            font-family: 微軟正黑體;
        }
        .style28
        {
            text-align: left;
            color: #8C4510;
            width: 265px;
            font-family: 微軟正黑體;
            height: 84px;
        }
        .style29
        {
            color: #8C4510;
            text-align: justify;
            font-weight: normal;
            font-family: 微軟正黑體;
            height: 84px;
        }
        .style30
        {
            color: #CCFFFF;
        }
        .style31
        {
            text-align: left;
            color: #8C4510;
            width: 265px;
            font-family: 微軟正黑體;
            height: 72px;
        }
        .style32
        {
            color: #8C4510;
            text-align: justify;
            font-weight: normal;
            font-family: 微軟正黑體;
            height: 72px;
        }
        .style33
        {
            width: 332px;
            height: 272px;
        }
        .style34
        {
            text-align: left;
            color: #8C4510;
            width: 265px;
            font-family: 微軟正黑體;
        }
        .style35
        {
            text-align: left;
            color: #8C4510;
            width: 265px;
            font-family: 微軟正黑體;
        }
        .style36
        {
            color: #8C4510;
            font-family: 微軟正黑體;
        }
        .style37
        {
            color: #8C4510;
            font-family: 微軟正黑體;
            text-align: justify;
        }
        .style38
        {
            color: #8C4510;
            width: 265px;
            font-family: 微軟正黑體;
        }
        .style39
        {
            color: #8C4510;
            font-family: 微軟正黑體;
            text-align: justify;
        }
        .style40
        {
            color: #8C4510;
            font-family: 微軟正黑體;
        }
        .style41
        {
            color: #8C4510;
            width: 265px;
            font-family: 微軟正黑體;
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
    
     <span class="itemlink" style="width: 285px;  ">
    
        Questions & Answers</span>
         <p></p>

    <table style=" border: 5px dashed #DEBA84; margin:5px; background:#FFF7E7; border-radius:10px;">
        <tr>
            <td class="style31">
                1.什麼是「皂化反應」？</td>
            <td class="style32">
                皂化反應就是「油脂加鹼生成皂與甘油」的化學反應，所用的鹼有氫氧化鈉(鉀)與碳酸鈉(鉀)，是手工皂常用的製程，其中氫氧化物反應所需溫度較低，可以冷製法來製皂。</td>
        </tr>
        <tr>
            <td class="style28">
                2.什麼是「皂化值」？</td>
            <td class="style29">
                皂化值就是完全皂化一公克油脂所需的氫氧化鉀重量，數值越高時所生成的脂肪酸鉀越多，故洗淨力越強，因為油 
                脂的皂化值會因天然環境差異而略有差異，所以製造手工皂時會減少用鹼量，以避免過量的鹼傷害肌膚並提高滋潤度。</td>
        </tr>
        <tr>
            <td class="style34">
                3.什麼是「超脂」？</td>
            <td class="style39">
                一般手工皂用以增加滋潤度與功能性的常用方法，為在油鹼皂化成膠狀時加入油脂；操作時需注意油脂中多元不飽和脂肪酸的含量與抗氧化物質的多寡來決定用量，建議超脂的量約為油重的5%~8%<br />
                ，超脂的量太多容易發生酸敗。</td>
        </tr>
        <tr>
            <td class="style35">
                4.什麼是「碘值」？</td>
            <td class="style21">
                油脂所含的脂肪酸有飽合度的差異，以碘來還原油脂中不飽和脂肪酸所需的量即為碘值，故碘值越高時油脂的不飽和脂肪酸含量越高，越易酸敗，作成的皂越軟，但其滋潤與調理肌膚的效果也越佳。</td>
        </tr>
        <tr>
            <td class="style19">
                5.什麼是「INS值」？</td>
            <td class="style20">
                「INS值=皂化值*100-碘值」，用來預判油脂製成皂後的硬度，以160為最佳，但在120-170區間皆為理想範圍，故「硬度=INS值/160」；但此兩種數值用以預判手工皂的遇水糊化問題誤差較大。</td>
        </tr>
        <tr>
            <td class="style35">
                <span class="style36">6.</span><font color="#555555" face="Arial"><span 
                    class="style36">手工皂變色了？</span></font></td>
            <td class="style13">
                <font color="#555555" face="Arial"><span class="style36">
                手工皂因為沒有添加任何人工色素，這些天然色素褪色很快，不可能像合成的人工色素那樣持久，因此冷製手工皂在使用過程中慢慢變得顏色不均或變色、褪色屬於正常現象。避開陽光直射可以更好地保護手工皂的色彩。像是 
                紅棕櫚油的皂成品是黃色皂，當它褪色時表面有小白點，皂體逐漸變白，此時皂還沒壞，建議儘快使用它吧！延緩紅棕櫚油皂褪色，可在配方中加蜂蜜或製成乳皂，乳糖可以幫助定色。</span></font></td>
        </tr>
        <tr>
            <td class="style34">
                <font color="#555555" face="Arial"><span class="style40">7.有些手工皂表面會有白粉？</span></font></td>
            <td class="style13">
                <font color="#555555" face="Arial"><span class="style40">
                冷製手工皂表面的白粉，是皂內的氫氧化鈉與空氣中二氧化碳反應的產物。因為手工皂在脫模時只完成了80%的皂化，剩餘的皂化在接下來１～２個月的晾皂期內完成，因此手工皂內的氫氧化鈉依然會接觸到空氣。有皂粉並不是失敗了，只是較不美觀，建議在包裝前修皂刨掉就可以了。</span></font></td>
        </tr>
        <tr>
            <td class="style35">
                <span class="style36">8.</span><font color="#555555" face="Arial"><span 
                    class="style36">為什麼手工皂在保溫時就裂開了？</span></font></td>
            <td class="style37">
                通常在作INS值較高(硬油較多比例)皂時容易發生，尤其是椰子油家事皂又保溫時(所以家事皂就不用進保溫箱了~切記)，因為保溫箱中的皂它的皂化溫度逐漸拉高，溫度超過50度後會在皂中間有隆起裂開的現象(俗稱:火山爆發)，剛開始發現火山時請小心壓平移出保溫箱(或打開保溫箱蓋，注意不要失溫)還能補救一些，若是裂的太深如深谷般就別動它了，等完成皂化後切皂修皂即可。</td>
        </tr>
        <tr>
            <td class="style14">
                <font color="#555555" face="Arial"><span class="style40">9.為什麼手工皂脫模一捏就裂開了？</span></font></td>
            <td class="style15">
                <font color="#555555" face="Arial"><span class="style40">
                手工皂鬆糕是每個手作皂者的夢靨，不管油品用的多高級或是顏色多繽紛、渲染得多漂亮，這塊皂就是失敗了~&gt;&lt;。而鬆糕的原因主要是失溫，打皂的溫度及保溫時的溫度若一下降太快，會使皂體容易鬆散，像綠豆糕般一壓就碎(所以稱作鬆糕)。另一種鬆裂情形則是鹼量過多或是添加物(如：礦泥粉...)太多攪拌不均勻所造成。真的作出鬆糕皂時別急者丟，將皂研磨後加熱成熱製皂，雖然樣子不好看但是本身還是一塊好皂啊！</span></font></td>
        </tr>
        <tr>
            <td class="style38">
                10.如何判斷手工皂已經熟成？</td>
            <td class="style37">
                手工皂的皂化率都低於100%，所以熟成後沒有多餘的鹼，測試方法有三：其一、用酸鹼試紙測試，但顏色判定易生 
                誤差；其二、拿來洗臉，若不會刺激皮脂分泌即代表已經熟成，此法較精確，但具成品破壞性；其三、最古老的方法~用舌尖測試，如果無刺激感就表示皂已熟成，但此法需有經驗及勇氣才能比較。</td>
        </tr>
        <tr>
            <td class="style41">
                11.製作手工皂到底要用多少水量？</td>
            <td class="style39">
                水在製皂時的角色並非參與皂化反應，而是協助反應進行，它能溶鹼，幫助乳化，因此是不可或缺的媒介，至於用水量之計算有兩類，一類是與油量連動，如純橄欖油所製的卡斯提亞皂，油水比為72:28；一類是與鹼連動，這是現在普遍採用的算法，常用的用水量是鹼重量的2.3~2.6倍。如果水量不足，常會有乳化不均(稠化時有透明膠體)的現象，而水量太多時則會延長皂化時間與熟成時間，成皂後有縮水現象產生。</td>
        </tr>
        <tr>
            <td class="style26">
                12.用家事皂洗碗能洗得乾淨嗎？</td>
            <td class="style27">
                皂利用泡沫包覆油汙，讓人可用水將它沖走，但因為皂的界面活性低，沖水時也會讓活性失去而讓油汙有機會重新附著在下方的碗盤，所以只要不將尚未沖洗的碗盤置於其下，就會很容易洗淨了。界面活性低是皂的特性，讓它不易殘留在碗盤，也因此被重 
                視健康與環保者重新採用。</td>
        </tr>
        <tr>
            <td class="style41">
                13.用皂基加工做的手工皂比較差？</td>
            <td class="style39">
                皂基一般是以中和法熱製而成，所以不一定含有甘油；如果是透明皂基，則會加入蓖麻油與酒精，較不適合乾性敏 
                感肌膚。因此須確實了解所用皂基的特性並改善其缺點，才有可能提升皂基加工皂的實用性，否則還是當成美勞工藝作品玩賞比較好。</td>
        </tr>
        <tr>
            <td class="style38">
                <font color="#8C4510" face="Arial"><span class="style36">14.為什麼洗手工髮皂後，頭髮都會黏黏的？</span></font></td>
            <td class="style13">
                <font color="#8C4510" face="Arial"><span class="style36">
                使用手工髮皂，會讓頭髮呈鹼性，因為水質裡含有鈣鎂等金屬離子，沖洗時會和皂形成皂鹽，皂鹽卡在毛鱗片上後，頭髮就會有乾澀與黏膩感。我們可以在洗完頭髮後，用天然酸性物質來潤絲頭髮，例如：檸檬酸、醋、檸檬汁等，可改善黏膩的感覺。一般短髮比較不會卡皂垢，所以頭髮越長或髮質較差的人，越會有黏的感覺，一般手工皂屬於陰離子行介面活性劑，洗完頭髮後會帶著負電，所以會有澀澀的感覺，不過把頭髮吹乾就會有所改善了。</span></font></td>
        </tr>
        <tr>
            <td class="style12">
                15. 用手工皂沐浴不易產生泡沫？</span></td>
            <td class="style40">
                手工皂的起泡力與油脂配方有關，當不飽和油脂含量越高時起泡力越差，因此建議使用沐浴球或皂袋來促進起泡，或是配方中使用篦麻油提升起泡力。</td>
        </tr>
        <tr>
            <td>
                <img class="style33" src="教學圖片/教學/圖片1.jpg" /></td>
                <td class="style40">
                白粉與火山同時發生了~冏</td>
        </tr>
       
    </table>
    <p>
        &nbsp;</p>
   
    </div>
    </div>
    <a style="display:scroll;position:fixed;bottom:170px;right:45px;" href="#" title="Back to Top"><img src="arrow.png" style="border:none;" /></a>
    </form>
</body>
</html>
