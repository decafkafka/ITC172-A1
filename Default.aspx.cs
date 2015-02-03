using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        //gets the current date according to the computer
        DateTime today = DateTime.Now;

        //gets the date from the calendar
        DateTime dateChosen = Calendar1.SelectedDate;

        //calculates the difference between the dates
        TimeSpan dateDiff = today.Subtract(dateChosen);

        LblToday.Text = today.ToString();
        double years = dateDiff.Days / 365.24;

        LblYearsOld.Text = years.ToString();
    }
    protected void Calendar1_SelectionChanged(object sender, EventArgs e)
    {

    }
}