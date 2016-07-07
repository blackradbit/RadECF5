﻿using System;

namespace MaintinfoBo
{
    public class BonDeCommande
    {
        private int bonDeCommandeID;
        private DateTime dateCommande;
        private Article articleCommande;
        private int quantiteCommande;
        private bool commandeEffectue;
        public int ArticleID { get; set; }
        public BonDeCommande(Article articleCommande)
        {
            this.articleCommande = articleCommande;
            this.dateCommande = DateTime.Now;
        }
        public int BonDeCommandeID
        {
            get {return bonDeCommandeID; }
            set { bonDeCommandeID = value; }
        }
        public DateTime DateCommande
        {
            get
            {
                return dateCommande;
            }

            set
            {
                dateCommande = value;
            }
        }

        public Article ArticleCommande
        {
            get
            {
                return articleCommande;
            }

            set
            {
                articleCommande = value;
            }
        }

        public int QuantiteCommande
        {
            get
            {
                return quantiteCommande;
            }

            set
            {
                quantiteCommande = value;
            }
        }

        public bool CommandeEffectue
        {
            get
            {
                return commandeEffectue;
            }

            set
            {
                commandeEffectue = value;
            }
        }
    }
}
