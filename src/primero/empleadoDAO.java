/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package primero;
/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */


import com.mysql.jdbc.PreparedStatement;
import java.sql.Connection;
import java.sql.Date;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.LinkedList;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author jefer
 */
public class empleadoDAO {
    private empleadoV usuario;
   
    public static void main(String[] args) {

        empleadoDAO a = new empleadoDAO();
        
    }
    public empleadoDAO() {
    }

    public empleadoDAO(empleadoV usuario) {
        this.usuario = usuario;
    }
    
    public void agregarUsuario() throws Exception{
       
        Connection con = MySQLConexion.getConnection();
            String aggFi= "STR_TO_DATE(" + " '" + usuario.getFechaI() + "','%Y-%m-%d' )";
            String aggFn= "STR_TO_DATE(" + " '" + usuario.getFechaS() + "','%Y-%m-%d' )";
            String aggFr= "STR_TO_DATE(" + " '" + usuario.getFechaR()+ "', '%Y-%m-%d' )";
            //PreparedStatement ps = (PreparedStatement) con.prepareStatement("INSERT INTO empleado(codigo, cedula, nombre, fechanacimiento, fechaingreso, fecharetiro ) VALUES(?,?,?,"+empleado.getFechaIngreso()+","+empleado.getFechaNacimiento()+","+empleado.getFechaRetiro()+")");
            
            // System.out.println(empleado.getCodigo());
            PreparedStatement  statement = (PreparedStatement) con.prepareStatement("INSERT INTO empleado(codigo, cedula, nombre, fechanacimiento, fechaingreso, fecharetiro ) VALUES(?,?,?,"+aggFn+","+aggFi+","+aggFr+")");
            statement.setString(1, usuario.getCodigo());
            statement.setString(2, usuario.getCedula());
            statement.setString(3, usuario.getNombre());
//       statement.setString(4, usuario.getFechaI().toString().replace("/", "-")+"00:00:00");
//       statement.setString(5, usuario.getFechaS().toString().replace("/", "-")+"00:00:00");
//      statement.setString(6, usuario.getFechaR().toString().replace("/", "-")+"00:00:00");

statement.execute();
con.close();     
       
        }

    
//    
//    public List<UsuarioDTO> mostrarUsuario(){
//    
//    List<UsuarioDTO> usuarios = new LinkedList();
//       adapterMysql mysql= new adapterMysql();
//       Connection connection = mysql.getConnection();
//       try{
//       String sql ="SELECT * FROM usuarios";
//       Statement sentencia = connection.prepareStatement(sql);
//       ResultSet resultado = sentencia.executeQuery(sql);
//       while(resultado.next()){
//       
//         usuarios.add(new UsuarioDTO(resultado.getString(1),resultado.getString(2),resultado.getString(3),resultado.getString(4)));
//       
//       }
//       return usuarios;
//       }catch(Exception e ){
//           e.printStackTrace();
//       return null;
//       
//       }
//        
//    }
//    
//   
//   public UsuarioDTO BuscarUsuario(String correo)
//     {
//
//       adapterMysql mysql= new adapterMysql();
//
//       Connection connection = mysql.getConnection();
//
//       try{
//
//       String sql ="SELECT * FROM usuarios";
//
//
//
//
//
//       Statement sentencia = connection.prepareStatement(sql);
//
//       ResultSet resultado = sentencia.executeQuery(sql);
//
//       while(resultado.next()){
//
//
//
//        if(resultado.getString("correo").equals(correo))
//
//            return  new UsuarioDTO(resultado.getString(1),resultado.getString(2),resultado.getString(3),resultado.getString(4));
//
//
//
//       }
//
//
//
//       }catch(Exception e ){
//
//           e.printStackTrace();
//
//       return null;
//
//       }
//
//       return null;
//
//    }
    
}
