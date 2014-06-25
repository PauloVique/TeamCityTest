<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TeamCityWebApplication.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1>Testovací stránka teamCity</h1>
        <div>Verze konfigurace (Debug/Release): <b><asp:Literal ID="Literal1" runat="server"></asp:Literal></b></div>
        <div>Číslo verze webu: <b><asp:Literal ID="Literal2" runat="server"></asp:Literal></b></div>
    </div>
        <div>pokusný text 3333</div>
        <div>I like it when I kick off a build and there aren’t any warnings. Unfortunately I’m forgetful and it’s always easier to edit the code now then it is 3 months later (when I remember to look at the warnings). When I put together my sample Continuous Delivery project, I was using Jenkins, which provided plugins for capturing warnings. It was nice to have visual feedback when I added a new warning, see how many were outstanding, have a list of outstanding warnings available on demand, and when I had a few minutes and fixed some of them, positive feedback by watching the warning chart slowly go down.

When I switch modes and work in TeamCity, I miss having that information available, with no extra steps from me. Despite several searches, though, I was never able to find a plugin that duplicated that behavior I liked in the Jenkins plugin. Turns out that TeamCity makes it pretty easy to roll your own, with just a little bit of powershell and some built-in features.

In this post I am going to cover capturing the warnings from an MSBuild build step, adding that warning count to the main dashboard, adding a statistics chart for the warning count over time, adding a condensed list to the end of the build log, adding the formatted list as a build artifact, and adding a custom report tab to report the warnings for each build.</div>
    </form>
</body>
</html>
