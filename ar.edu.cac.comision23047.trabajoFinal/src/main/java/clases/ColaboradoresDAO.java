package clases;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.time.LocalDate;
import java.util.List;
import java.util.ArrayList;

public class ColaboradoresDAO 
{
	Connection conexion=null;
	
	public ColaboradoresDAO() throws ClassNotFoundException
	{
		Conexion con=new Conexion();
		conexion=con.getConnection();
	}
	
	public List<Colaboradores> listarColaboradores()
	{
		PreparedStatement ps;
		ResultSet rs;
		
		List<Colaboradores> lista=new ArrayList<Colaboradores>();
		try
		{
			ps=conexion.prepareStatement("select *from colabs");
			rs=ps.executeQuery();
			while(rs.next())
			{
				int id=rs.getInt("id_colab");
				String nombre=rs.getString("nombre");
				String apellido=rs.getString("apellido");
				int dni=rs.getInt("dni");
				String mail=rs.getString("mail");
				LocalDate fecha=rs.getDate("fecha_ins").toLocalDate();
				
				Colaboradores colaborador=new Colaboradores(id,nombre,apellido,dni,mail,fecha);
				lista.add(colaborador);
			}
			return lista;
		}
		catch(SQLException e)
		{
			System.out.println(e);
			return null;
		}
		
	}
	
	public boolean insertarColaborador(Colaboradores colaborador)
	{
		PreparedStatement ps;
		
		try
		{
			ps=conexion.prepareStatement("insert into colabs (nombre,apellido,dni,mail,fecha_ins) values(?,?,?,?,?)");
			ps.setString(1, colaborador.getNombre());
			ps.setString(2, colaborador.getApellido());
			ps.setInt(3, colaborador.getDni());
			ps.setString(4, colaborador.getMail());
			ps.setObject(5, LocalDate.now());
			ps.execute();
			return true;
		}
		catch(SQLException e)
		{
			System.out.println(e);
			return false;
		}
		
	}

	public boolean actualizarColaborador(Colaboradores colaborador)
	{
		PreparedStatement ps;
		
		try
		{
			ps=conexion.prepareStatement("update colabs set nombre=?,apellido=?,dni=?,mail=?,fecha_ins=? where id_colab=?");
			ps.setString(1, colaborador.getNombre());
			ps.setString(2, colaborador.getApellido());
			ps.setInt(3, colaborador.getDni());
			ps.setString(4, colaborador.getMail());
			ps.setObject(5, LocalDate.now());
			ps.setInt(6, colaborador.getId_colab());
			
			ps.execute();
			return true;
		}
		catch(SQLException e)
		{
			System.out.println(e);
			return false;
		}
	}
	
	public boolean eliminarColaborador(int _id)
	{
		PreparedStatement ps;
		try
		{
			ps=conexion.prepareStatement("delete from colabs where id_colab=?");
			ps.setInt(1, _id);
			ps.execute();
			
			return true;
		}
		catch(SQLException e)
		{
			System.out.println(e);
			return false;
		}

	}
	
	public Colaboradores mostrarColaborador(int _id)
	{
		PreparedStatement ps;
		ResultSet rs;
		Colaboradores colaborador=null;
		try
		{
			ps=conexion.prepareStatement("select * from colabs where id_colab=?");
			ps.setInt(1, _id);
			rs=ps.executeQuery();
			while(rs.next())
			{

				int id=rs.getInt("id_colab");
				String nombre=rs.getString("nombre");
				String apellido=rs.getString("apellido");
				int dni=rs.getInt("dni");
				String mail=rs.getString("mail");
				LocalDate fecha=rs.getDate("fecha_ins").toLocalDate();
				
				colaborador=new Colaboradores(id,nombre,apellido,dni,mail,fecha);
			}
			return colaborador;
		}
		catch(SQLException e)
		{
			System.out.println(e);
			return null;
		}

	}
	
	
	
	
}
