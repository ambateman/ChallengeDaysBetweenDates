<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ChallengeDaysBetweenDates.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Days Between Dates</title>
</head>
<body>
    <form id="form1" runat="server">
        <div><h3>How many days have elapsed?</h3>
        </div>
        <div>
            Choose One Date:

            <br />
            <asp:Calendar ID="Calendar1" runat="server" OnSelectionChanged="Calendar1_SelectionChanged">
                <SelectedDayStyle BackColor="#FF9966" />
            </asp:Calendar>
            <br />
            <br />

        </div>

             <div>
            Choose a Second Date:
                 <br />
                 <asp:Calendar ID="Calendar2" runat="server" OnSelectionChanged="Calendar2_SelectionChanged">
                     <SelectedDayStyle BackColor="#CC9900" />
                 </asp:Calendar>
                 <br />
                 <br />
                 <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="OK" />
                 <br />
                 <br />
                 <asp:Label ID="Label1" runat="server"></asp:Label>
                 <br />

        </div>


    </form>
</body>
</html>
