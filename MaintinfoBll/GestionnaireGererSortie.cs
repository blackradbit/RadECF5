using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using MaintinfoBo;
using MaintinfoDAL;

namespace MaintinfoBll
{
    public class GestionnaireGererSortie
    {
        BonSortieManager bdsMgr;
        DepanneurManager depaMgr;
        ArticleManager artMgr;
        public GestionnaireGererSortie()
        {
            bdsMgr = new BonSortieManager(new BonDeSortieDao());
            depaMgr = new DepanneurManager(new DepanneurDao());
            artMgr = new ArticleManager(new ArticleDao());
        }

        public void CreerBonDeSortie(BonSortie bds)
        {
            bdsMgr.CreerBonSortie(bds);
            artMgr.SortirArticle(bds.ArticleSortie, bds.Quantite);
        }

        public ICollection<BonSortie> ChargerLesBonDeSorties()
        {
            return bdsMgr.RechercherLesBonDeSorties();
        }

        public BonSortie RechercherBonSortie(int id)
        {
            return bdsMgr.RechercherBonSortie(id);
        }
        public Depanneur RechercherDepanneur(int id)
        {
            return depaMgr.RechercherUnDepanneur(id);
        }

        public ICollection<Depanneur> ChargerLesDepanneurs()
        {
            return depaMgr.ChargerLesDepanneurs();
        }
        public ICollection<Article> ChargerLesArticles()
        {
            return artMgr.RechercherLesArticles();
        }

        public Article RechercherUnArticle(int id)
        {
            return artMgr.RechercherUnArticle(id);
        }
    }
}
