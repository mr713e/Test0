package zy.test.service;

import java.util.List;

import zy.test.bean.Student;

public interface ZY00000Service {

    public List<Student> findStudentInfo();
    public int addStudentInfo(Student stu);
}
