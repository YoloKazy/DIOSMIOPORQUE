package com.nmc.db;

import static org.junit.Assert.fail;

import java.util.logging.Level;
import java.util.logging.Logger;

import org.junit.BeforeClass;
import org.junit.Test;

import com.ncm.db.MaquinaDAO;
import com.ncm.db.MaquinaDAOFactory;
import com.ncm.db.MaquinaDAOImpl;

public class TestMaquinaDAO extends TestNCM {
	private static Logger logger = Logger.getLogger("TestMaquinaDAO");

	@BeforeClass
	public static void setUpClass() {
		setUpContext();
	}

	@Test
	public void testListaMaquinas() {

		logger.log(Level.INFO, "Entrando al test...");

		try {
			MaquinaDAO maqDAO = MaquinaDAOFactory("mysql");
			List<Maquina> listaMaquina= maqDAO.getListaMaquinasForClient();
			
			logger.log(Level.INFO, "listaMaquinas..." + listaMaquina);
			assertTrue(listaMaquina != null && !listaMaquina.isEmpty());

		} catch (Exception ex) {
			fail();
			ex.printStackTrace();
			System.out.println("Error en DAO:" + ex);
		}

		logger.log(Level.INFO, "Fin de test...");
	}
}
