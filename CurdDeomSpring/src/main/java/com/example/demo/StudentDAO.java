package com.example.demo;

import org.springframework.data.jpa.repository.Modifying;

import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.transaction.annotation.Transactional;

public interface StudentDAO extends CrudRepository<Student,Integer>{
	@Transactional
	@Modifying
	@Query("update Student stud set stud.studentName=?1 where stud.rollNo=?2")
	void updateStudent(String name, int rollNo);

}