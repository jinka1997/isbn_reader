using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Http;

namespace WebApplication1
{
    public partial class Top : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected async void ButtonExec_Click(object sender, EventArgs e)
        {
            var url = $"https://www.googleapis.com/books/v1/volumes?q=isbn:" + text_isbn.Text;

            using (var client = new HttpClient())
            {
                var result1 = await client.GetAsync(url);
                var r = await result1.Content.ReadAsStringAsync();

                text_result.Text = r;
            }
           
        }
    }
}