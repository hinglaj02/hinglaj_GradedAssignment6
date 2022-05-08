package com.greatlearning.emp.dao;




import org.springframework.data.jpa.repository.JpaRepository;

import com.greatlearning.emp.entity.Role;

public interface RoleRepository extends JpaRepository<Role, Integer> {

}