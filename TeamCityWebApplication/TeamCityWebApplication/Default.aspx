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
        <asp:Literal ID="Literal1" runat="server"></asp:Literal> 
    </div>
        <div>pokusný text 111111</div>
        <div>Transformed Web.config using C:\_temp\_project_TestTeamCity\TeamCityWebApplication\TeamCityWebApplication\Web.Release.config into obj\Release\TransformWebConfig\transformed\Web.config.
As soon as I changed the .sln solution path to the appropriate .csproj project path, everything played nice and a beautiful web package emerged from the carnage. In a perfect world, MSBuild would be a bit more intuitive and say something along the lines of “Hey, you’re trying to turn a solution into a web package, stupid!” but then again, this was such an obvious problem (in retrospect) I probably shouldn’t be trying to deflect too much of the blame.

Just as an aside, I’ve had some great feedback on similar posts to this – short and sharp “here’s what’s wrong” posts – as they often help people out of a hole in their darkest hours. If this post has done that for you, leave your feedback so I know I’m not the only one to overlook the flaming obvious!
Publish Succeeded.</div>
    </form>
</body>
</html>
