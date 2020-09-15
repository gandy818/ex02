package org.zerock.persistence;

import static org.junit.Assert.assertNotNull;
import static org.junit.Assert.fail;

import java.sql.Connection;
import java.sql.DriverManager;

import org.junit.Test;

import lombok.extern.log4j.Log4j;

@Log4j
public class JDBCTests {

	static {
		try {
			Class.forName("oracle.jdbc.OracleDriver");
		}catch (Exception e) {
			e.printStackTrace();
		}
	}
		@Test
		public void testConnenction() {
			try(Connection conn = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:XE",
					"book_ex",
					"book_ex")){
				
				log.info(conn);
				assertNotNull(conn);
			}catch(Exception e) {
				fail(e.getMessage());
			
		}
	}

}
