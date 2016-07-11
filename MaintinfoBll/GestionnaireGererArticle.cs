using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using MaintinfoBo;
using MaintinfoDAL;

namespace MaintinfoBll
{
    public class GestionnaireGererArticle
    {
        ArticleManager artMgr;

        public GestionnaireGererArticle()
        {
            artMgr = new ArticleManager(new ArticleDao());
        }

        public ICollection<Article> ChargerLesArticles()
        {
            return artMgr.RechercherLesArticles();
        }

        public void CreerArticle(Article art)
        {
            artMgr.CreerArticle(art);
        }
        public Article RechercherArticle(int id)
        {
            return artMgr.RechercherUnArticle(id);
        }

        public void MettreAJourArticle(Article art)
        {
            artMgr.MettreAJourArticle(art);
        }

        public void SupprimmerArticle(int id)
        {
            artMgr.SupprimerArticle(id);
        }

    }
}
