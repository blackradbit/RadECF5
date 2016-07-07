using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace MaintinfoBo.Exceptions.ArticleExceptions
{
    public class ArticleException : ApplicationMaintinfoException
    {
        public ArticleException()
        {

        }

        public ArticleException(string message): base(message)
        {
        }
        public ArticleException(string message, System.Exception inner): base(message, inner)
        {
        }
    }
}
