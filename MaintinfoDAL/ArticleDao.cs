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
    public class ArticleDao : IRepository<Article>
    {
        public ArticleDao()
        {

        }
        public void Insert(Article obj)
        {
            using (MaintinfoContext db = new MaintinfoContext())
            {
                try
                {
                    db.Entry(obj).State = EntityState.Added;

                    int n = db.SaveChanges();
                }
                catch (Exception ex)
                {

                    if (ex.HResult == -2146233087)
                        throw new ArticleException("Le code existe déjà");

                    throw new DaoException(ex.Message);
                }
            }
        }

        public void Delete(Article obj)
        {
            throw new NotImplementedException();
        }

        public ICollection<Article> GetAll()
        {
            using (MaintinfoContext db = new MaintinfoContext())
            {
                try
                {
                    return db.Articles.ToList();
                }
                catch (Exception ex)
                {

                    throw new DaoExceptionAfficheMessage(ex.Message);
                }
            }

        }

        public Article GetById(object id)
        {
            using (MaintinfoContext db = new MaintinfoContext())
            {
                try
                {
                    var a = db.Articles.Find(id);
                    return a;
                }
                catch (Exception ex)
                {

                    throw new DaoException(ex.Message);
                }
            }
        }



        public void Update(Article obj)
        {
            throw new NotImplementedException();
        }
    }
}
