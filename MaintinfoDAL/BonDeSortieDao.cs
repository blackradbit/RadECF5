using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using MaintinfoBo;
using MaintinfoDAL.Configuration;
using MaintinfoDAL.Exceptions;
using MaintinfoBo.Exceptions.ArticleExceptions;
using System.Data.Entity;

namespace MaintinfoDAL
{
    public class BonDeSortieDao : IRepository<BonSortie>
    {
        public BonDeSortieDao()
        {

        }

        public void Delete(BonSortie obj)
        {
            throw new NotImplementedException();
        }

        public ICollection<BonSortie> GetAll()
        {
            using (MaintinfoContext db = new MaintinfoContext())
            {
                try
                {
                    var query = db.BonSorties
                        .Include(p => p.LeDepanneur)
                        .Include(a => a.ArticleSortie).ToList();
                    return query;
                }
                catch (Exception ex)
                {

                    throw new DaoExceptionAfficheMessage(ex.Message);
                }
            }
        }

        public BonSortie GetById(object id)
        {
            using (MaintinfoContext db = new MaintinfoContext())
            {
                try
                {
                    var a = db.BonSorties.Find(id);

                    db.Entry(a).Reference(q => q.LeDepanneur).Load();
                    return a;
                }
                catch (Exception ex)
                {

                    throw new DaoException(ex.Message);
                }
            }
        }

        public void Insert(BonSortie obj)
        {
            using (MaintinfoContext db = new MaintinfoContext())
            {
                if (!(obj.ArticleSortie.QuantiteArticle - obj.Quantite < 0))
                {
                    try
                    {
                        db.Entry(obj).State = EntityState.Added;
                        db.Entry(obj.LeDepanneur).State = EntityState.Unchanged;
                        db.Entry(obj.ArticleSortie).State = EntityState.Unchanged;
                        int n = db.SaveChanges();

                    }
                    catch (Exception ex)
                    {

                        throw new DaoException(ex.Message);
                    }
                }
                else
                {
                    throw new ArticleException("Pas assez d'articles en stock");
                }
               
            }
        }

        public void Update(BonSortie obj)
        {
            throw new NotImplementedException();
        }
    }
}
