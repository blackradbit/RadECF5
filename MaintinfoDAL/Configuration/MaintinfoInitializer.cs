using System.Data.Entity;
using MaintinfoBo;

namespace MaintinfoDAL.Configuration
{
    public class MaintinfoInitializer : DropCreateDatabaseAlways<MaintinfoContext>
    {
        protected override void Seed(MaintinfoContext context)
        {

            Specialite spec1 = new Specialite("Physicien");
            Specialite spec2 = new Specialite("Necromancien");
            Specialite spec3 = new Specialite("Punkachien");

            context.Specialites.Add(spec1);
            context.Specialites.Add(spec2);
            context.Specialites.Add(spec3);

            Depanneur depa1 = new Depanneur()
            {
                NomDepanneur = "Erwin Schrodinger",
                SpecialiteDepanneur = spec1
            };
            Depanneur depa2 = new Depanneur()
            {
                NomDepanneur = "Edward Kelley ",
                SpecialiteDepanneur = spec2
            };
            Depanneur depa3 = new Depanneur()
            {
                NomDepanneur = "Sid Vicious",
                SpecialiteDepanneur = spec3
            };
            context.Depanneurs.Add(depa1);
            context.Depanneurs.Add(depa2);
            context.Depanneurs.Add(depa3);

            Article art1 = new Article()
            {
                 NomArticle = "Accélérateur de particules",
                 QuantiteArticle = 10,
                 SeuilMinimal = 1
            };
            Article art2 = new Article()
            {
                NomArticle = "Ecran LCD",
                QuantiteArticle = 50,
                SeuilMinimal = 25
            };
            context.Articles.Add(art1);
            context.Articles.Add(art2);
        }
    }
}
