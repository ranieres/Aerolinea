package com.duoc.laser_airlines.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.duoc.laser_airlines.model.Usuario;

public interface IUsuarioRepository extends JpaRepository<Usuario, Integer>{

	Usuario findByUsername(String username);
}
