<%@ Page Language="C#" ContentType="text/html" ResponseEncoding="utf-8" AutoEventWireup="true" Inherits="user_Constrlistpass_DC" Debug="true" Codebehind="Constrlistpass_DC.aspx.cs" %>
<%@ Register Src="../../controls/PageNavigator.ascx" TagName="PageNavigator" TagPrefix="uc1" %>
<%@ Import NameSpace="System.Data"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title><%Response.Write(Foosun.Config.UIConfig.HeadTitle); %></title>
<link type="text/css" rel="stylesheet" href="../css/base.css" />
<link type="text/css" rel="stylesheet" href="../css/style.css" />
<script src="/Scripts/jquery.js" type="text/javascript"></script>
<script src="/Scripts/public.js" type="text/javascript"></script>
</head>
<body class="main_big">
<form id="form1" name="form1" method="post" action="" runat="server"> 
<table width="100%"  border="0" cellpadding="0" cellspacing="0" class="toptable">
        <tr>
          <td height="1" colspan="2"></td>
        </tr>
        <tr>
          <td width="57%" class="matop_tab_left" style="PADDING-LEFT: 14px" >
              ���¹���</td>
          <td width="43%" class="list_link" style="PADDING-LEFT: 14px" ><div style="text-align:right; margin-right:10px;">λ�õ�����<a href="../main.aspx" target="sys_main" class="list_link">��ҳ</a><img alt="" src="../images/navidot.gif" border="0" /><a href="Constrlist.aspx" target="sys_main" class="list_link">���¹���</a><img alt="" src="../images/navidot.gif" border="0" />�˸�����</div></td>
        </tr>
</table>
      <table width="100%" border="0" align="center" cellpadding="3" cellspacing="1" class="Navitable">
        <tr>
          <td style="padding-left:14px;">          
          <a href="Constr.aspx" class="menulist">��������</a>&nbsp; &nbsp;<a href="Constrlistpass.aspx" class="topnavichar" >�����˸�</a>&nbsp; &nbsp;<a href="Constrlist.aspx" class="menulist">���¹���</a>&nbsp; &nbsp;<a href="ConstrClass.aspx" class="menulist">�������</a>&nbsp; &nbsp;<a href="Constraccount.aspx" class="menulist">�˺Ź���</a></td>
        </tr>
</table>

<table width="98%" border="0" align="center" cellpadding="5" cellspacing="1" bgcolor="#FFFFFF" class="table">

  <tr class="TR_BG_list">
    <td class="list_link" width="20%">
        �������ƣ�</td>
    <td class="list_link" width="80%"><asp:Label ID="Title" runat="server" Width="100%"></asp:Label></td>
  </tr>
    <tr class="TR_BG_list">
    <td class="list_link">
        ���·��ࣺ</td>
    <td class="list_link">
        <asp:Label ID="Class" runat="server" Width="100%"></asp:Label></td>
        </tr>
            <tr class="TR_BG_list">
    <td class="list_link">
        ����ʱ�䣺</td>
    <td class="list_link">
        <asp:Label ID="creatTime" runat="server" Width="100%"></asp:Label></td>
        </tr>
    <tr class="TR_BG_list">
    <td class="list_link">
        �˸�ԭ��</td>
    <td class="list_link">
        <font color="Red"><asp:Label ID="passcontent" runat="server" Width="100%" Height="123px"></asp:Label></font></td>
    </tr>
</table>

<br />
<br />
<table width="100%" height="74" border="0" cellpadding="0" cellspacing="0" class="copyright_bg">
  <tr>
    <td><div align="center"><%Response.Write(CopyRight); %></div></td>
  </tr>
</table>
</form>
</body>
</html>