package br.com.imperi.controlebeneficiosapi.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import br.com.imperi.controlebeneficiosapi.model.Produto;

public interface Produtos extends JpaRepository<Produto, Long> {
	
	

}
