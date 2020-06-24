package zy.test.dao;

import java.util.List;

import zy.test.bean.Student;

public interface ZY00000Dao {

    public List<Student> selectStudentInfo();
    public int insertStudentInfo(Student stu);
    public int updateStudentInfo(Student stu);
    public int deleteStudentInfo(Student stu);

}
