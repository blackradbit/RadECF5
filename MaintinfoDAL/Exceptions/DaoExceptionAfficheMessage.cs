using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace MaintinfoDAL.Exceptions
{
    public class DaoExceptionAfficheMessage : DaoException
    {
        public DaoExceptionAfficheMessage() : base()
        {

        }

        public DaoExceptionAfficheMessage(string message):base(message)
        {

        }

        public DaoExceptionAfficheMessage(string message, Exception inner): base(message, inner)
        {

        }
    }
}
