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
    public class DepanneurDao : IRepository<Depanneur>
    {
        public DepanneurDao()
        {

        }

        public void Delete(Depanneur obj)
        {
            throw new NotImplementedException();
        }

        public ICollection<Depanneur> GetAll()
        {
            using (MaintinfoContext db = new MaintinfoContext())
            {
                try
                {
                    return db.Depanneurs.ToList();
                }
                catch (Exception ex)
                {

                    throw new DaoExceptionAfficheMessage(ex.Message);
                }
            }
        }

        public Depanneur GetById(object id)
        {
            using (MaintinfoContext db = new MaintinfoContext())
            {
                try
                {
                    return db.Depanneurs.Find(id);
                    
                }
                catch (Exception ex)
                {

                    throw new DaoException(ex.Message);
                }
            }
        }

        public void Insert(Depanneur obj)
        {
            throw new NotImplementedException();
        }

        public void Update(Depanneur obj)
        {
            throw new NotImplementedException();
        }
    }
}
