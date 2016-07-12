using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using MaintinfoBo;
using MaintinfoDAL;

namespace MaintinfoBll
{
    public class BonSortieManager
    {

        private IRepository<BonSortie> bsDao;
        public BonSortieManager() { }
        public BonSortieManager(IRepository<BonSortie>repos)
        {
            bsDao = repos;
        }


        internal ICollection<BonSortie> RechercherLesBonDeSorties()
        {
            //Appel DAO
            ICollection<BonSortie> cbds = bsDao.GetAll();
            return cbds;
        }

        public BonSortie RechercherBonSortie(int id)
        {
            return bsDao.GetById(id);
        }


        public void CreerBonSortie(BonSortie bds)
        {

            bsDao.Insert(bds);
        }

        public string MiseEnPageBonSortie(BonSortie BdS)
        {
            string str = "Bon de Sortie \n\n";
            str += "Nom du dépanneur: " + BdS.LeDepanneur + "\n\n";
            str += "Date de la demande: " + BdS.DateDemande.ToShortDateString() + "\n\n";
            str += "Désignation Article: " + BdS.ArticleSortie.NomArticle.ToString() + "\n\n";
            str += "Quantité demandée: " + BdS.Quantite.ToString() + "\n\n";
            return str;
        }

        //public ICollection<Depanneur> lesDepanneurs()
        //{
        //    DepanneurDao depDao = new DepanneurDao();
        //    return depDao.GetAll();
        //}


    }
}