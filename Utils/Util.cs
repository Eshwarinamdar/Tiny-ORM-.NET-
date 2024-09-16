
using System.Data.SqlClient;

namespace Utils
{
    public class Util
    {
        public static SqlConnection getconnection()
        {
            return new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;Initial Catalog=Check_Db_Working;Integrated Security=True"); ;
        }
    }
}
