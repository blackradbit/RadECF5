using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace MaintinfoBo.Exceptions
{
    public class ApplicationMaintinfoException : System.Exception
    {
        public ApplicationMaintinfoException()
        {

        }

        public ApplicationMaintinfoException(string message) : base(message)
        {

        }

        public ApplicationMaintinfoException(string message, System.Exception inner)
            : base(message, inner)
        {

        }

        
    }
}
