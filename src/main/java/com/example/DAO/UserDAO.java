package com.example.DAO;

import java.sql.Connection;
import java.sql.Driver;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class UserDAO {

    private Statement initConnection() throws ClassNotFoundException, SQLException {
        String url = "jdbc:mysql://localhost:3306/WT";
        String username = "root";
        String password = "Hrushi20";
        Class.forName("com.mysql.cj.jdbc.Driver");

        Connection con = DriverManager.getConnection(url,username,password);

        return con.createStatement();
    }

    public void createUser(String username,String password,String uid,String email,String mobileNo,String gender) {
        try {
            Statement statement = initConnection();
            String query = "insert into Users (username,password,uid,email,mobileNo,gender) values " + "( " + username + ","
                    + password + "," + uid + "," + email + "," + mobileNo + "," + gender + ")";
            statement.executeUpdate(query);
        }catch (Exception e){
            System.out.println("Database error. Err: " + e.getMessage());
        }
    }

    public boolean validateUser(String email,String password) throws IllegalStateException{

        try {
            Statement statement = initConnection();
            String query = "select * from Users where email='" + email + "'";
            ResultSet resultSet = statement.executeQuery(query);
            resultSet.next();

            String dbPassword = (String)resultSet.getObject("password");
            System.out.println(dbPassword);
            if(dbPassword.equals(password)){
                return true;
            }

        }catch (SQLException  | ClassNotFoundException e) {
            System.out.println("Database error. Err: " + e.getMessage());
        }

        return false;
    }
}
