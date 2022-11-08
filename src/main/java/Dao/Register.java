package Dao;

import Models.Account;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

public class Register {
    public static boolean save(Account register) {
        try {
            String sql = "INSERT INTO QLSP.Account (UserName,Email,PassWord) VALUES (?,?,?)";
            Connection connection = Connect_Dao.getConnection();
            PreparedStatement preparedStatement = connection.prepareStatement(sql);

            preparedStatement.setString(1, register.getUsername());
            preparedStatement.setString(2, register.getEmail());
            preparedStatement.setString(3, register.getPassword());

            preparedStatement.executeUpdate();
        } catch (SQLException e) {
            e.printStackTrace();
            return false;
        }
        return true;
    }
}
