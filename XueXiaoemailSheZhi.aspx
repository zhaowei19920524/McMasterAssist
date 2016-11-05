<%@ Page Language="C#" AutoEventWireup="true" CodeFile="XueXiaoemailSheZhi.aspx.cs" Inherits="XueXiaoemailSheZhi" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        学校email设置</div>
    </form>
    <p>
        McMaster的email激活后，有二种方法可以收发 
        <br />1. 通过网页： studentmail.mcmaster.ca 通过网页登陆 
        <br />2. 通过客户端email软件：在手机或电脑上，设置如下： 
        <br />Account type: IMAP 
        <br />Incoming server: mcmasterimap.mcmaster.ca 
        <br />Outgoing server: mcmastersmtp.mcmaster.ca 
        <br />SSL encryption for both incoming and outgoing servers turned on. 
        <br />Incoming port 993 
        <br />Outgoing port 465 
        <br />Outgoing server to require authentication using the same credentials as the incoming server.
    </p>
    <p>
        注意事项： 
        <br />1. Iphone： Do not select Gmail as the mail provider, select Other。 Set port to 465， not 587 
        <br />2. Android phones：May require that the encryption method be set SSL-accept all certificates instead of just SSL. 
        <br />3. 用户名是你的MACID，不要加@mcmaster.ca， MACID区分大小写的 
        <br />4. After disabling multiple account log in on Google, it may be necessary to log into the McMaster account on the web in order to be able to set up IMAP. (Please go to https://studentmail.mcmaster.ca and log in, then log out and try the IMAP setup again.)
        <br />5. <img src="resource/update.jpg" width="40" height="40"/>学校的邮件系统分为2部分。full-time学生使用的是Google的企业邮箱服务，就是gmail的企业版，在国内无法登陆，甚至激活都不可以。大家来Canada之后再激活登陆。访问学者使用的是Microsoft Exchange企业邮箱，就是outlook的企业版，这个在国内可以登陆，现在已经可以激活并且使用了。此外，这两个邮箱在没激活之前，都会先转发到你的申请邮箱里。</p>
    <p>
        具体看这里： <a href="http://mcmaster.ca/uts/gmailforstudents/imapsetup.html">http://mcmaster.ca/uts/gmailforstudents/imapsetup.html</a>
    </p>
    <p>
        <a href="Default.aspx">返回主页</a>
    </p>
</body>
</html>
