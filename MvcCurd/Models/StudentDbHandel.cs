using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Configuration;
using System.Data.SqlClient;

namespace MvcCurd.Models
{
   

    public class StudentDbHandel
    {
        private SqlConnection connection;

        private void Sql_connection()
        {
            string connstring = ConfigurationManager.ConnectionStrings["StudentConn"].ToString();
            connection = new SqlConnection(connstring);
        }

        public List<StudentList> GetDetails()
        {
            Sql_connection();
            List<StudentList> stuentlist = new List<StudentList>();
            SqlCommand cmd = new SqlCommand("SelectStudent", connection);
            cmd.CommandType = CommandType.StoredProcedure;
            SqlDataAdapter adpt = new SqlDataAdapter(cmd);
            DataTable dt = new DataTable();

            connection.Open();

            adpt.Fill(dt);
            connection.Close();

            foreach(DataRow dr in dt.Rows)
            {
                stuentlist.Add(new StudentList {
                Id= Convert.ToInt32(dr["Id"]),
                Name= Convert.ToString(dr["Name"]),
                City = Convert.ToString(dr["City"]),
                Address= Convert.ToString(dr["Address"])});
            }
            return stuentlist;
        }

        public bool AddStudent(StudentList smodel)
        {
            Sql_connection();
            SqlCommand cmd = new SqlCommand("Student_Add", connection);
            cmd.CommandType = CommandType.StoredProcedure;

            cmd.Parameters.AddWithValue("@Name", smodel.Name);
            cmd.Parameters.AddWithValue("@City", smodel.City);
            cmd.Parameters.AddWithValue("@Address", smodel.Address);

            connection.Open();
            int i = cmd.ExecuteNonQuery();
            connection.Close();

            if (i >= 1)
                return true;
            else
                return false;
        }

        public bool UpdateDetails(StudentList smodel)
        {
            Sql_connection();
            SqlCommand cmd = new SqlCommand("UpdateStudent", connection);
            cmd.CommandType = CommandType.StoredProcedure;

            cmd.Parameters.AddWithValue("@StdId", smodel.Id);
            cmd.Parameters.AddWithValue("@Name", smodel.Name);
            cmd.Parameters.AddWithValue("@City", smodel.City);
            cmd.Parameters.AddWithValue("@Address", smodel.Address);

            connection.Open();
            int i = cmd.ExecuteNonQuery();
            connection.Close();

            if (i >= 1)
                return true;
            else
                return false;
        }

        public bool DeleteStudent(int id)
        {
            Sql_connection();
            SqlCommand cmd = new SqlCommand("DeleteStudent", connection);
            cmd.CommandType = CommandType.StoredProcedure;

            cmd.Parameters.AddWithValue("@StdId", id);

            connection.Open();
            int i = cmd.ExecuteNonQuery();
            connection.Close();

            if (i >= 1)
                return true;
            else
                return false;
        }
    }
}