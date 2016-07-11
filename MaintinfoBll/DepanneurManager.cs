using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using MaintinfoBo;
using MaintinfoDAL;

namespace MaintinfoBll
{
    public class DepanneurManager
    {
        private IRepository<Depanneur> depDao;
        public DepanneurManager()
        {

        }
        public DepanneurManager(IRepository<Depanneur>repos)
        {
            depDao = repos;
        }

        internal ICollection<Depanneur> RechercherLesDepanneurs()
        {
            //Appel DAO
            ICollection<Depanneur> cdepa = depDao.GetAll();
            return cdepa;
        }
    }
}
