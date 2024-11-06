namespace backend.Db;

using Microsoft.Data.SqlClient;

public class AppSQLDb : IDisposable
{
    public SqlConnection Connection { get; }
   
    public AppSQLDb(string connectionString) 
    {
        Connection = new SqlConnection(connectionString);
    }
   
    public void Dispose()
    {
        Connection.Dispose();
    }
}