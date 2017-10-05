using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ChallengeDaysBetweenDates
{
    public partial class WebForm1 : System.Web.UI.Page
    {
         TimeSpan Elapsed;

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            
        }

        protected void Calendar2_SelectionChanged(object sender, EventArgs e)
        {
   
         }

        protected void Button1_Click(object sender, EventArgs e)
        {

            DateTime dt1 = Calendar1.SelectedDate;
            DateTime dt2 = Calendar2.SelectedDate;

            if(dt1 !=null && dt2 != null){
                if (dt1 >= dt2)
                {
                    Elapsed = dt1.Subtract(dt2);
                    Label1.Text = Elapsed.TotalDays.ToString();


                }
                else
                {
                    Elapsed = dt2.Subtract(dt1);
                    Label1.Text = Elapsed.TotalDays.ToString();
                }

            }
 
        }
    }
}