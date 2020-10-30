package com.mindtree.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.mindtree.entity.Student;
import com.mindtree.service.StudentService;

@Controller
public class StudentController {
	@Autowired
	private StudentService studentService;

	@RequestMapping("/")
	public String index() {
		return "index";
	}

	@PostMapping("/add")
	public String sayHello(@ModelAttribute Student student, Model model) {
		studentService.addStudent(student);
		model.addAttribute("sid", student.getSid());
		model.addAttribute("sname", student.getSname());
		model.addAttribute("mobile", student.getMobile());
		model.addAttribute("address", student.getAddress());
		return "hello";
	}

	@GetMapping("/studentshow")
	public String getStudent(Model model) {
		List<Student> students = studentService.getStudents();
		model.addAttribute("result", students);
		return "studentshow";
	}
}