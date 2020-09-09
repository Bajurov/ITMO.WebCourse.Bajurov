<%@ Page MasterPageFile="~/Site.masterPage" Language="C#" AutoEventWireup="true" CodeBehind="Start.aspx.cs" Inherits="ITMO.WebCourse.Bajurov.RSVP.Start" %>
<asp:Content ID="MainContent" ContentPlaceHolderID="ContentPlaceHolder1" runat="server"> </asp:Content>
<asp:MenuItem NavigateUrl="~/SummaryBD.aspx" Text="Список участников"/>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <li><a href="SummaryBD.aspx">Список участников</a></li>
<title></title>
</head>
<body>
<form id="form1" runat="server">
</form>
    <div class="footer"> <asp:Literal ID="VisitorLiteral" runat="server" /> </div>
</body>
</html>
