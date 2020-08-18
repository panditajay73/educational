/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package MyPack;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.*;
/**
 *
 * @author Ajay Pandey
 */
public class ConnectionManager {
    public Connection getCon()
    {
    try 
    {
    Class.forName("com.mysql.jdbc.Driver");
    return DriverManager.getConnection("jdbc:mysql://localhost:3306/project","root","");
    }
    catch (Exception ex)
    {
    return null;
    }
    }
    //create another method
     public boolean ExecuteInsertUpdateOrDelete(String command)
    {
    try
    {
    
       PreparedStatement ps=getCon().prepareStatement (command);
    return ps.executeUpdate()>0?true:false;
    }
    catch (Exception ex)
    {
    return false;
    }
    }
     //create another method...
     public ResultSet getData(String command)
     {
    try 
    {
    PreparedStatement ps=getCon().prepareStatement (command);
   return ps.executeQuery(command);
    }
    catch (Exception ex)
    {
    return null;
    }
     }
}
