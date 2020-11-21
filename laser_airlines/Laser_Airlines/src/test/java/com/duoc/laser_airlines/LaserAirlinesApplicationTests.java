package com.duoc.laser_airlines;

import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;

import com.duoc.laser_airlines.model.Rol;
import com.duoc.laser_airlines.model.Usuario;
import com.duoc.laser_airlines.repository.IRolRepository;
import com.duoc.laser_airlines.repository.IUsuarioRepository;

@SpringBootTest
class LaserAirlinesApplicationTests {

	@Autowired
	public IUsuarioRepository repoU;
	
	@Autowired
	public IRolRepository repoR;
	
	@Autowired
	private BCryptPasswordEncoder encriptacion;
	
	
	@Test
	void contextLoads() {
		
//		Rol r = new Rol();
//		r.setId(1);
//		r.setNombre("ADMINISTRADOR");
//		
//		Rol r2 = new Rol();
//		r2.setId(2);
//		r2.setNombre("TURISMO");
//		
//		Rol r3 = new Rol();
//		r3.setId(3);
//		r3.setNombre("PREMIUM");
//		
//		repoR.save(r);
//		repoR.save(r2);
//		repoR.save(r3);
		
//		Usuario u = new Usuario();
//		Usuario u2 = new Usuario();
//		Usuario u3 = new Usuario();
//		
//		u.setUsername("admin");
//		u.setPassword(encriptacion.encode("123"));
//		u.setRol(repoR.getOne(1));
//		
//		
//		u2.setUsername("usertur");
//		u2.setPassword(encriptacion.encode("123"));
//		u2.setRol(repoR.getOne(2));
//		
//		u3.setUsername("userpre");
//		u3.setPassword(encriptacion.encode("123"));
//		u3.setRol(repoR.getOne(3));
//
//		
//		repoU.save(u);
//		repoU.save(u2);
//		repoU.save(u3);
	}
	
	

}
