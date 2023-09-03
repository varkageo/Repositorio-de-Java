package clases;

import java.time.LocalDate;

public class Colaboradores 
{
	private int id_colab;
	private String nombre;
	private String apellido;
	private int dni;
	private String mail;
	private LocalDate fecha_ins;
	
	public Colaboradores(int id,String nombre,String apellido,int dni,String mail,LocalDate fecha_ins)
	{
		this.setId_colab(id);
		this.setNombre(nombre);
		this.setApellido(apellido);
		this.setDni(dni);
		this.setMail(mail);
		this.setFecha_ins(fecha_ins);
		
	}

	public int getId_colab() {
		return id_colab;
	}

	public void setId_colab(int id_colab) {
		this.id_colab = id_colab;
	}

	public String getNombre() {
		return nombre;
	}

	public void setNombre(String nombre) {
		this.nombre = nombre;
	}

	public String getApellido() {
		return apellido;
	}

	public void setApellido(String apellido) {
		this.apellido = apellido;
	}

	public int getDni() {
		return dni;
	}

	public void setDni(int dni) {
		this.dni = dni;
	}

	public String getMail() {
		return mail;
	}

	public void setMail(String mail) {
		this.mail = mail;
	}

	public LocalDate getFecha_ins() {
		return fecha_ins;
	}

	public void setFecha_ins(LocalDate fecha_ins) {
		this.fecha_ins = fecha_ins;
	}
	
	

}
