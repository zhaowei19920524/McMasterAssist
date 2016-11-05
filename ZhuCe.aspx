<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ZhuCe.aspx.cs" Inherits="ZhuCe" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">


.toplevel tr,
.toplevel_popup tr {
	vertical-align: top;
}

.toplevel_popup td,
table.block_n2_and_content td,
.tooltip td {
  line-height: 1.5;
}
.tooltip td,
.toplevel_popup td,
table.block_n2_and_content td {
	color: #000000;
	font-size: 13px;
	font-weight: inherit;
	font-family: Verdana, Arial, Geneva, Helvetica, sans-serif;
}
#gateway-popup #acalog-page-title,
#gateway-page #acalog-page-title {
  margin: 10px 0px;
}
#gateway-popup .block_content H1,
#gateway-popup .block_content .header,
#gateway-popup .block_content H2,
#gateway-popup .block_content .header_2,
#gateway-popup .block_content H3,
#gateway-popup .block_content .header_3,
#gateway-popup .block_content H4,
#gateway-popup .block_content .header_4,
#gateway-popup .block_content H5,
#gateway-popup .block_content .header_5,
#gateway-popup .block_content H6,
#gateway-popup .block_content .header_6,
#gateway-page .block_content H1,
#gateway-page .block_content .header,
#gateway-page .block_content H2,
#gateway-page .block_content .header_2,
#gateway-page .block_content H3,
#gateway-page .block_content .header_3,
#gateway-page .block_content H4,
#gateway-page .block_content .header_4,
#gateway-page .block_content H5,
#gateway-page .block_content .header_5,
#gateway-page .block_content H6,
#gateway-page .block_content .header_6 {
  margin: 20px 0px 10px 0px;
}
.toplevel_popup h1,
.toplevel_popup .header,
table.block_n2_and_content h1,
table.block_n2_and_content .header,
.tooltip h1,
.tooltip .header {
  line-height: 1.5;
}
.tooltip h1, .tooltip .header,
.toplevel_popup h1, .toplevel_popup .header,
table.block_n2_and_content h1, table.block_n2_and_content .header {
	color: #666666;
	font-size: 22px;
	font-weight: bold;
	font-family: Verdana, Arial, Geneva, Helvetica, sans-serif;
}
#gateway-popup .block_content hr,
#gateway-page .block_content hr {
  display: none;
}
#gateway-popup .block_n2 hr,
#gateway-popup .block_content hr,
#gateway-page .block_n2 hr,
#gateway-page .block_content hr {
  border-color: #990033;
}

hr {
	height: 0;
	border: 0;
	border-top: 1px solid #444444;
	background: transparent;
}

.block_content b, .block_content_popup b,
.block_content strong, .block_content_popup strong {
	font-weight: bold;
}

        .auto-style1 {
            font-size: 100%;
            font-weight: inherit;
            font-style: inherit;
            font-family: inherit;
            vertical-align: baseline;
            white-space: normal;
            border-style: none;
            border-color: inherit;
            border-width: 0;
            margin: 0;
            padding: 0;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        注册</div>
    </form>
    <p>
        In order to receive your graduate support payments (scholarship, bursaries, TA pay) on the first pay date in mid-September, you *must* have completely enrolled by August 29, 2016. 
        <br />有资助的学生必须在8月29日之前交材料。这样才能在9月收到资助，没有资助的学生不受这个影响，可以推迟到9月30日。</p>
    <p>
        The Enrolment Checklist must be completed in order to be enrolled: 
        <br />-- 1. Confirm that your record shows the correct citizenship and program of study. 
        <br />这个应该在accept offer的时候就完成了。 
        <br />-- 2. Be enrolled in either an academically accredited course OR a placeholder course in all three terms in the academic year. 
        <br />详细请点击“<a href="XuanKe.aspx">选课</a>”
        <br />-- 3. Incoming students only must enrol in SGS 101 and 201. 
        <br />详细请点击“<a href="XuanKe.aspx">选课</a>”。 
        <br />-- 4. For conditional offers, the required documents must be sent to your department prior to September 30th. 清condition。
        <br />大家可以在自己的mosaic里看到自己需要提交哪些材料。也可以查看<a href="conditional_offer.aspx">conditional offer</a> 。
        <br />-- 5. Incoming students only upload your photo for your ID card. 
        <br />这个大家一定要尽快提交,这样才能保证学校能尽快制作学生卡，在8月底能拿到。否则拿到学生卡会推迟，影响到免费坐车。
        <br />-- 6. Visa students must present their Study Permits to the School of Graduate Studies. 
        <br />原件交到Gilmour Hall 212。提交材料大概需要几天才会反映到网页上。 </p>
    <p>
        Please find detailed enrolment instructions at: <a href="http://gs.mcmaster.ca/academic-services/how-enroll">gs.mcmaster.ca/academic-services/how-enroll</a> (site will be active from July 22, 2016 onwards). 
        <br />详细信息在这里。大家要仔细按照流程来做 </p>
    <p>
        注：
        <br />①在注册开始会出现一个“Voluntary First Nations”的问卷页面，大家随意选，不影响后面任何注册流程。
        <br />②上面6项，必须要都完成。其中第一条已经完成了。2 3 5可以在网上完成，4 6只能在McMaster后完成。 
        <br />③学校email会在注册后24~48小时内激活。
    </p>
    <p>
        下面是2016-2017学年的学历。大家也可以在<a href="http://academiccalendars.romcmaster.ca/content.php?catoid=20&navoid=3579">这里</a>找到
    </p>
    <p>
        <table border="0" cellpadding="0" cellspacing="0" width="100%">
            <tr class="auto-style1">
                <td id="gateway-toolbar-container">
                    <h1 id="acalog-page-title" class="auto-style1">Sessional Dates 2016-2017 </h1>
                </td>
            </tr>
            <tr class="auto-style1">
                <td>&nbsp;</td>
            </tr>
            <tr class="auto-style1">
                <td>
                    <table border="1" cellpadding="1" cellspacing="0" style="width:100%">
                        <tbody class="auto-style1">
                            <tr class="auto-style1">
                                <td colspan="2" rowspan="2" style="text-align:left; vertical-align:top"><strong class="auto-style1">DEADLINE DATES FOR GRADUATE PROGRAMS</strong></td>
                                <td style="text-align:center; vertical-align:top; width:23%"><u class="auto-style1"><strong class="auto-style1">FALL TERM</strong></u><strong class="auto-style1"> </strong></td>
                                <td style="text-align:center; vertical-align:top; width:23%"><u class="auto-style1"><strong class="auto-style1">WINTER TERM</strong></u></td>
                                <td style="text-align:center; vertical-align:top; width:23%"><u class="auto-style1"><strong class="auto-style1">SUMMER TERM</strong></u><strong class="auto-style1"> </strong></td>
                            </tr>
                            <tr class="auto-style1">
                                <td style="text-align:center; vertical-align:top; width:23%">Sept.- Dec., 2016<br />
                                    Sept. - Oct., 2016 (1HF)<br />
                                    Nov. - Dec., 2016 (2HF)</td>
                                <td style="text-align:center; vertical-align:top; width:23%">Jan. - April, 2017<br />
                                    Jan. - Feb., 2017 (1HF)<br />
                                    March - April, 2017 (2HF)</td>
                                <td style="text-align:center; vertical-align:top; width:23%">
                                    <p>
                                        May - August, 2017</p>
                                    <p>
                                        &nbsp;</p>
                                </td>
                            </tr>
                            <tr class="auto-style1">
                                <td colspan="2" style="vertical-align:top">On-Time Registration</td>
                                <td style="text-align:center; vertical-align:top; width:23%">Tuesday, July 26 to<br />
                                    Tuesday, August 30</td>
                                <td style="text-align:center; vertical-align:top; width:23%">Thursday, December 1 to<br />
                                    Thursday, December 15</td>
                                <td style="text-align:center; vertical-align:top; width:23%">Thursday, April 6 to<br />
                                    Thursday, April 20</td>
                            </tr>
                            <tr class="auto-style1">
                                <td colspan="2" style="vertical-align:top">Class Start Dates *</td>
                                <td style="text-align:center; vertical-align:top; width:23%">Classes begin after September 5, 2016 - check with program for details</td>
                                <td style="text-align:center; vertical-align:top; width:23%">Classes begin after&nbsp; January 2, 2017 - check with program for details</td>
                                <td style="text-align:center; vertical-align:top; width:23%">Class start dates vary - check with program for details</td>
                            </tr>
                            <tr class="auto-style1">
                                <td colspan="2" style="vertical-align:top">Late Registration</td>
                                <td style="text-align:center; vertical-align:top; width:23%">Wednesday August 31 to<br />
                                    Monday, September 12</td>
                                <td style="text-align:center; vertical-align:top; width:23%">Friday, December 16 to<br />
                                    Monday, January 2</td>
                                <td style="text-align:center; vertical-align:top; width:23%">Friday, April 21 to<br />
                                    Monday, May 1</td>
                            </tr>
                            <tr class="auto-style1">
                                <td colspan="5" style="vertical-align:top">Final Dates to Add Courses:</td>
                            </tr>
                            <tr class="auto-style1">
                                <td style="vertical-align:top">&nbsp;</td>
                                <td>6 Unit Courses</td>
                                <td style="text-align:center; vertical-align:top; width:23%">Friday, September 30</td>
                                <td style="text-align:center; vertical-align:top; width:23%">&nbsp;</td>
                                <td style="text-align:center; vertical-align:top; width:23%">&nbsp;</td>
                            </tr>
                            <tr class="auto-style1">
                                <td style="vertical-align:top">&nbsp;</td>
                                <td>3 Unit Courses or 1.5 Unit Courses (1HF)</td>
                                <td style="text-align:center; vertical-align:top; width:23%">Friday, September 30</td>
                                <td style="text-align:center; vertical-align:top; width:23%">&nbsp;Friday, January 27</td>
                                <td style="text-align:center; vertical-align:top; width:23%">Friday, May 19</td>
                            </tr>
                            <tr class="auto-style1">
                                <td style="vertical-align:top">&nbsp;</td>
                                <td>1.5 Unit Courses (2HF)</td>
                                <td style="text-align:center; vertical-align:top; width:23%">Friday, October 28</td>
                                <td style="text-align:center; vertical-align:top; width:23%">Friday, March 3</td>
                                <td style="text-align:center; vertical-align:top; width:23%">Friday, June 30</td>
                            </tr>
                            <tr class="auto-style1">
                                <td colspan="5" style="vertical-align:top">Final Dates to Drop Courses: **</td>
                            </tr>
                            <tr class="auto-style1">
                                <td style="vertical-align:top; width:3%">&nbsp;</td>
                                <td>6 Unit Courses</td>
                                <td style="text-align:center; vertical-align:top; width:23%">Friday, January 6</td>
                                <td style="text-align:center; vertical-align:top; width:23%">&nbsp;</td>
                                <td style="text-align:center; vertical-align:top; width:23%">&nbsp;</td>
                            </tr>
                            <tr class="auto-style1">
                                <td style="vertical-align:top; width:3%">&nbsp;</td>
                                <td>3 Unit Courses</td>
                                <td style="text-align:center; vertical-align:top; width:23%">Friday, October 7</td>
                                <td style="text-align:center; vertical-align:top; width:23%">Friday, February 3</td>
                                <td style="text-align:center; vertical-align:top; width:23%">Friday, June 9</td>
                            </tr>
                            <tr class="auto-style1">
                                <td style="vertical-align:top; width:3%">&nbsp;</td>
                                <td>1.5 Unit Courses (1HF)</td>
                                <td style="text-align:center; vertical-align:top; width:23%">Thursday, September 30</td>
                                <td style="text-align:center; vertical-align:top; width:23%">Friday, January 27</td>
                                <td style="text-align:center; vertical-align:top; width:23%">Friday, June 9</td>
                            </tr>
                            <tr class="auto-style1">
                                <td style="vertical-align:top; width:3%">&nbsp;</td>
                                <td>Quarter Courses (2HF)</td>
                                <td style="text-align:center; vertical-align:top; width:23%">Friday, November 4</td>
                                <td style="text-align:center; vertical-align:top; width:23%">Friday, March 10</td>
                                <td style="text-align:center; vertical-align:top; width:23%">Friday, July 14</td>
                            </tr>
                            <tr class="auto-style1">
                                <td colspan="5" style="vertical-align:top">Final Dates to Submit Grades:</td>
                            </tr>
                            <tr class="auto-style1">
                                <td style="vertical-align:top">&nbsp;</td>
                                <td>6 Unit Courses</td>
                                <td style="text-align:center; vertical-align:top; width:23%">&nbsp;</td>
                                <td style="text-align:center; vertical-align:top; width:23%">Monday, May 1</td>
                                <td style="text-align:center; vertical-align:top; width:23%">&nbsp;</td>
                            </tr>
                            <tr class="auto-style1">
                                <td style="vertical-align:top">&nbsp;</td>
                                <td>3 Unit Courses</td>
                                <td style="text-align:center; vertical-align:top; width:23%">Monday, January 2</td>
                                <td style="text-align:center; vertical-align:top; width:23%">Monday, May 1</td>
                                <td style="text-align:center; vertical-align:top; width:23%">Friday, August 25</td>
                            </tr>
                            <tr class="auto-style1">
                                <td style="vertical-align:top">&nbsp;</td>
                                <td>1.5 Unit Courses (1HF)</td>
                                <td style="text-align:center; vertical-align:top; width:23%">Friday, October 28</td>
                                <td style="text-align:center; vertical-align:top; width:23%">Friday, March 3</td>
                                <td style="text-align:center; vertical-align:top; width:23%">Friday, August 25</td>
                            </tr>
                            <tr class="auto-style1">
                                <td style="vertical-align:top">&nbsp;</td>
                                <td>1.5 Unit Courses (2HF)</td>
                                <td style="text-align:center; vertical-align:top; width:23%">Monday, January 2</td>
                                <td style="text-align:center; vertical-align:top; width:23%">Monday, May 1</td>
                                <td style="text-align:center; vertical-align:top; width:23%">Friday, August 25</td>
                            </tr>
                            <tr class="auto-style1">
                                <td colspan="2" style="vertical-align:top">Final Date to Submit Results of Incomplete (INC) Grades for Previous Term with Permission of Associate Dean</td>
                                <td style="text-align:center; vertical-align:top; width:23%">
                                    <p>
                                        Friday, March 10</p>
                                </td>
                                <td style="text-align:center; vertical-align:top; width:23%">
                                    <p>
                                        Friday, July 7</p>
                                </td>
                                <td style="text-align:center; vertical-align:top; width:23%">
                                    <p>
                                        Friday, November 10</p>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </td>
            </tr>
        </table>
    </p>
    <p>
        <a href="Default.aspx">返回主页</a>
    </p>
</body>
</html>
