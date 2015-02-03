<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Assignment1SS.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1>Age Calculator</h1>
        <p>Enter your date of birth on the calendar and the program will determine your age in years.</p>
        <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
        Today is <asp:Label ID="LblToday" runat="server" Text="Label"></asp:Label><br />
        You are years old <asp:Label ID="LblYearsOld" runat="server" Text="Label"></asp:Label>
    </div>
    </form>
</body>
</html>
