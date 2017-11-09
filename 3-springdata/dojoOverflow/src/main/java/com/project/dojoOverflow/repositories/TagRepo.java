package com.project.dojoOverflow.repositories;

import java.util.List;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.project.dojoOverflow.models.Tag;

@Repository
public interface TagRepo extends CrudRepository<Tag, Long>{
	List<Tag> findAll();
	boolean existsBySubject(String subject);
	Tag findBySubject(String subject);
	
}
