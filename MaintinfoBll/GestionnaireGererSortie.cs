﻿using System;
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
        }
        public ICollection<BonSortie> ChargerLesBonDeSorties()
        {
            return bds.RechercherLesBonDeSorties();
        }

        public Depanneur RechercherDepanneur(int id)
        {
            return depaMgr.RechercherLesDepanneurs(id);
        }
    }
}