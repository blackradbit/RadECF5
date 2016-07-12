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
        BonSortieManager bds;
        DepanneurManager depaMgr;
        public GestionnaireGererSortie()
        {
            bds = new BonSortieManager(new BonDeSortieDao());
            depaMgr = new DepanneurManager(new DepanneurDao());
        }
        public ICollection<BonSortie> ChargerLesBonDeSorties()
        {
            return bds.RechercherLesBonDeSorties();
        }

        public BonSortie RechercherBonSortie(int id)
        {
            return bds.RechercherBonSortie(id);
        }
        public Depanneur RechercherDepanneur(int id)
        {
            return depaMgr.RechercherUnDepanneur(id);
        }

        public ICollection<Depanneur> ChargerLesDepanneurs()
        {
            return depaMgr.ChargerLesDepanneurs();
        }
    }
}
