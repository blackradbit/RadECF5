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
                    return db.BonSorties.ToList();
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

                    db.Entry(a).Reference(q => q.NomDepanneur).Load();
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
            throw new NotImplementedException();
        }

        public void Update(BonSortie obj)
        {
            throw new NotImplementedException();
        }
    }
}
