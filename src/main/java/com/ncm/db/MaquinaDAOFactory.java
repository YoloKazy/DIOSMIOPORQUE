package com.ncm.db;



public class MaquinaDAOFactory {
	public static final MaquinaDAO getDAO(String tipo) throws Exception {
		if (tipo.equals("mysql")) return MaquinaDAOImpl.getInstance();
		else if (tipo.equals("mongo")) return new MaquinaDAOImpl();
		else return null;
	}
}
