package clases;

import java.io.IOException;
import java.time.LocalDate;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/ColaboradoresController")
public class ColaboradoresController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
    public ColaboradoresController() {
        super();
    
    }


	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		
		
		
		String accion=null;
		ColaboradoresDAO colaboradorDAO=null;
		try 
		{
			colaboradorDAO = new ColaboradoresDAO();
		}
		catch(ClassNotFoundException e)
		{
			e.printStackTrace();
		}
		
		RequestDispatcher dispatcher=null;
		accion=request.getParameter("accion");
		
		if(accion==null||accion.isEmpty())
		{
			dispatcher=request.getRequestDispatcher("vistas/index.jsp");
		}
		else if(accion.equals("modificar"))
		{
			dispatcher=request.getRequestDispatcher("modificar.jsp");
		}
		else if(accion.equals("actualizar"))
		{
			int id=Integer.parseInt(request.getParameter("id"));
			
			String nombre=request.getParameter("nombre");
			String apellido=request.getParameter("apellido");
			int dni=Integer.parseInt(request.getParameter("dni"));
			String mail=request.getParameter("mail");
			
			Colaboradores colaborador=new Colaboradores(id,nombre,apellido,dni,mail,LocalDate.now());
			
			colaboradorDAO.actualizarColaborador(colaborador);
			dispatcher=request.getRequestDispatcher("colaboradores.jsp");
		}
		else if(accion.equals("eliminar"))
		{
			int id=Integer.parseInt(request.getParameter("id"));
			colaboradorDAO.eliminarColaborador(id);
			dispatcher=request.getRequestDispatcher("colaboradores.jsp");
		}
		else if(accion.equals("nuevo"))
		{
			dispatcher=request.getRequestDispatcher("nuevo.jsp");
		}
		else if(accion.equals("insert"))
		{
			String nombre=request.getParameter("nombre");
			String apellido=request.getParameter("apellido");
			int dni=Integer.parseInt(request.getParameter("dni"));
			String mail=request.getParameter("mail");
			
			Colaboradores colaborador=new Colaboradores(0,nombre,apellido,dni,mail,LocalDate.now());
			colaboradorDAO.insertarColaborador(colaborador);
			dispatcher=request.getRequestDispatcher("colaboradores.jsp");
		}
		dispatcher.forward(request, response);
	
		
	}


	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		doGet(request, response);
	}

}
