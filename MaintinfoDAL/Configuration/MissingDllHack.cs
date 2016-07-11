using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data.Entity.SqlServer;

namespace MaintinfoDAL.Configuration
{
    internal static class MissingDllHack
    {
        //Aucun fournisseur Entity Framework n'a été trouvé pour le fournisseur ADO.NET avec le nom invariant 'System.Data.SqlClient'.
        //Assurez-vous que le fournisseur est inscrit dans la section 'entityFramework' du fichier de configuration de l'application.
        //Consultez http://go.microsoft.com/fwlink/?LinkId=260882 pour plus d'informations.
        private static SqlProviderServices instance = SqlProviderServices.Instance;
    }
}
