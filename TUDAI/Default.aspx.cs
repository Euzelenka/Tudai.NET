using System;
using DAL;

namespace TUDAI
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            var noticias = new NoticiaBusiness();
            gvNoticias.DataSource = noticias.GetNoticias();
            gvNoticias.DataBind();
        }
    }
}