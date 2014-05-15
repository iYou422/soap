<%@ Page Language="C#" AutoEventWireup="true" CodeFile="0.製作流程Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            height: 157px;
            
        }
        .style2
        {
            color: #8C4510;
            font-weight: bold;
        }
        .style5
        {
            
        }
        .style6
        {
            color:#8C4510;
        }
        .style7
        {
            font-family: 微軟正黑體;
            font-size: x-large;
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
    <span class="itemlink" style="width: 400px;  ">冷製皂的製作流程Step-by-step</span>
    <br />
    <table style=" border: 5px dashed #DEBA84; margin:5px; background:#FFF7E7; border-radius:10px;">
        <tr>
            <td class="style6">
                1.準備器具</td>
            <td class="style6">
                2.秤量所需水量及鹼(NaOH)量</td>
            <td class="style6">
                3.溶鹼(請將NaOH倒入純水中)</td>
        </tr>
        <tr>
            <td class="style5">
                <img alt="" src="教學圖片/教學/1準備器具.jpg" width="200" align="middle" /></td>
            <td class="style5">
                <img alt="" src="教學圖片/教學/2秤量鹼液.jpg" width="200" /></td>
            <td class="style5">
                <img alt="" src="教學圖片/教學/3融鹼.jpg" width="200" /></td>
        </tr>
        <tr>
            <td class="style6">
                4.鹼水隔冰降溫</td>
            <td class="style6">
                5.秤量所需油量(過濾浸泡油)</td>
            <td class="style6">
                6.固態油脂需先加熱融化</td>
        </tr>
        <tr>
            <td>
                <img alt="" src="教學圖片/教學/4鹼液隔冰降溫.jpg" width="200" /></td>
            <td>
                <img alt="" src="教學圖片/教學/5浸泡油過濾%20秤油重.jpg" width="200" /></td>
            <td>
                <img alt="" src="教學圖片/教學/6加熱固態油脂.jpg" width="200" /></td>
        </tr>
      
        <tr>
            <td class="style6">
                7.鹼水與油溫度皆低於45度</td>
            <td class="style6">
                8.倒入鹼水</td>
            <td class="style6">
                9.一邊手動攪拌</td>
        </tr>
        <tr>
            <td class="style1">
                
                <img alt="" src="教學圖片/教學/8測量溫度.jpg" width="200" />
                
                
            </td>
                
            <td class="style1">
                <img alt="" src="教學圖片/教學/8入鹼水.jpg" width="200" /></td>
            <td class="style1">
                <img alt="" src="教學圖片/教學/9手動攪拌.jpg" width="200" /></td>
        </tr>
        <tr>
            <td class="style6">
                10.電動攪拌器加速攪拌</td>
            <td class="style6">
                11.攪拌至<font face="新細明體"><span class="style2">「Trace」</span></font></td>
            <td class="style6">
                12.入模保溫24小時</td>
        </tr>
        <tr>
            <td>
                <img alt="" src="教學圖片/教學/9電動攪拌2.jpg" width="200" /></td>
            <td>
                <img alt="" src="教學圖片/教學/攪拌至濃T.jpg" width="200" /></td>
            <td>
                <img alt="" src="教學圖片/教學/入模.jpg" width="200" /></td>
                
        </tr>
        <tr>
            <td class="style6">
                13.切皂&amp;晾皂(下圖為渲染皂)</td>
            <td class="style6">
                14.蓋皂章美化</td>
            <td class="style6">
                15.需晾皂約30~45天才能使用</td>
        </tr>
        <tr>
            <td>
                <img alt="" src="教學圖片/教學/渲染對切1.jpg" width="200" /></td>
            <td>
                <img alt="" src="教學圖片/教學/吐司模切塊蓋皂章.jpg" width="200" /></td>
            <td>
                <img alt="" src="教學圖片/教學/images%20(3).jpg" width="200" /></td>
        </tr>
    </table>
    </div>
     </div>
     <a style="display:scroll;position:fixed;bottom:170px;right:45px;" href="#" title="Back to Top"><img src="arrow.png" style="border:none;" /></a>
    </form>
</body>
</html>
