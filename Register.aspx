<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="Register" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="StyleSheet_login.css" rel="stylesheet" type="text/css">
</head>
<body >
    <form id="form1" runat="server">
    <div id= 'frame' class= ''>
        <header class= 'header '>
            <a href="home.aspx"><img id= 'headerImage' src= './image/header.jpg' alt= 'header.jpg' height= '60'></img></a>
            <div id= 'title'>柔&nbsp;柔&nbsp;手&nbsp;作&nbsp;皂</div>
            
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
    <div class='subframe' style='width:600px; padding-left:100px;'>

    
        <div style="margin-left:-65px; border-radius:25px; background-image: url('image/homeImage/標頭圖片.jpg'); background-repeat: no-repeat; width: 640px;height:525px;">
            <div style="margin-left: 55px; padding-top: 75px">
            <asp:CreateUserWizard ID="CreateUserWizard1" runat="server" 
                FinishDestinationPageUrl="~/home.aspx" Height="301px" 
                style="font-size: medium; font-family: 微軟正黑體" Width="268px" 
                ContinueDestinationPageUrl="home.aspx">
                <WizardSteps>
                    <asp:CreateUserWizardStep runat="server" />
                    <asp:CompleteWizardStep runat="server" >
                        <ContentTemplate>
                            <table style="font-size:100%;height:301px;width:268px;">
                                <tr>
                                    <td align="center" colspan="2">
                                        完成</td>
                                </tr>
                                <tr>
                                    <td>
                                        已經成功建立您的帳戶。</td>
                                </tr>
                                <tr>
                                    <td align="right" colspan="2">
                                        <asp:Button ID="ContinueButton" runat="server" CausesValidation="False" 
                                            CommandName="Continue" Text="繼續" ValidationGroup="CreateUserWizard1" />
                                    </td>
                                </tr>
                            </table>
                        </ContentTemplate>
                    </asp:CompleteWizardStep>
                </WizardSteps>
            </asp:CreateUserWizard>
            </div>
        </div>
   

    </div>
    </form>
</body>
</html>
