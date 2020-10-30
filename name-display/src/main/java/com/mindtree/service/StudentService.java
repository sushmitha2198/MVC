package com.mindtree.service;

import java.util.List;

import org.springframework.stereotype.Service;

import com.mindtree.entity.Student;

@Service
public interface StudentService {
	
	public Student addStudent(Student student);

	public List<Student> getStudents();
}
