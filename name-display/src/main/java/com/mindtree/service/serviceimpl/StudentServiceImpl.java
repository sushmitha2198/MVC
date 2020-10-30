package com.mindtree.service.serviceimpl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.mindtree.entity.Student;
import com.mindtree.repository.StudentRepository;
import com.mindtree.service.StudentService;
@Service
public class StudentServiceImpl implements StudentService {
	@Autowired
	private StudentRepository studentRepository;
	
	
public Student addStudent(Student student) {
	studentRepository.save(student);
	return student;
	
}


@Override
public List<Student> getStudents() {
	return studentRepository.findAll();
}
}
