package br.com.imperi.controlebeneficiosapi.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import br.com.imperi.controlebeneficiosapi.model.Cliente;

public interface Clientes extends JpaRepository<Cliente, Long> {

}
