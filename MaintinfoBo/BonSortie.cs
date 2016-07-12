using System;

namespace MaintinfoBo
{
    public class BonSortie
    {
        private int bonSortieID;
        private Depanneur leDepanneur;
        private Article articleSortie;
        private int quantiteSortie;
        private DateTime dateDemande;
        // Navigation properties 
        public int DepanneurID { get; set; }

        public int ArticleID { get; set; }

        public BonSortie()
        {

        }
        public int BonSortieID { get { return bonSortieID; } set { bonSortieID = value; } }
        public Depanneur LeDepanneur
        {
            get
            {
                return leDepanneur;
            }

            set
            {
                leDepanneur = value;
            }
        }

        public Article ArticleSortie
        {
            get
            {
                return articleSortie;
            }

            set
            {
                articleSortie = value;
            }
        }

        public int Quantite
        {
            get
            {
                return quantiteSortie;
            }

            set
            {
                quantiteSortie = value;
            }
        }

        public DateTime DateDemande
        {
            get
            {
                return dateDemande;
            }

            set
            {
                dateDemande = value;
            }
        }

        public BonSortie(Article articleSortie)
        {
            this.articleSortie = articleSortie;
            this.dateDemande = DateTime.Today;
        }
    }
}
