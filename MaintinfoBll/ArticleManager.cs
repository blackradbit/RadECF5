using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using MaintinfoBo;
using MaintinfoDAL;

namespace MaintinfoBll
{

    public class ArticleManager
    {

        private IRepository<Article> aDao;

        public ArticleManager() { }
        public ArticleManager(IRepository<Article> repos)
        {
            aDao = repos;
        }

        internal ICollection<Article> RechercherLesArticles()
        {
            //Appel DAO
            ICollection<Article> cart = aDao.GetAll();
            return cart;
        }

        public void CreerArticle(Article a)
        {
            aDao.Insert(a);
        }

        public Article RechercherUnArticle(int id)
        {
            return aDao.GetById(id);
        }

        public void MettreAJourArticle(Article a)
        {
            aDao.Update(a);
        }

        public void SupprimerArticle(int id)
        {
            aDao.Delete(new Article() { ArticleID = id });
        }

        //public  Article SaisirArticle(string DesignationArticle)
        //{
        //    try {
        //    ArticleDao artDao = new ArticleDao();
        //    return artDao.GetById(DesignationArticle);
        //    }
        //    catch (Exception e)
        //    {
        //        throw new Exception(e.Message, e);
        //    }

        //}
        public void SortirArticle(Article Article, int Quantite)
        {
            
            Article.QuantiteArticle -= Quantite;
            aDao.Update(Article);

        }
        //public  void EntrerArticle(Article Article, int Quantite)
        //{ ArticleDao artDao = new ArticleDao();
        //    Article.QuantiteArticle += Quantite ;
        //    artDao.Update(Article);            
        //}
    }
}
