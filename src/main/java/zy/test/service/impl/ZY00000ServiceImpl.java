package zy.test.service.impl;

import java.util.List;

import zy.test.bean.Student;
import zy.test.dao.ZY00000Dao;
import zy.test.service.ZY00000Service;

public class ZY00000ServiceImpl implements ZY00000Service{

    private ZY00000Dao zy00000dao;
    public void setZy00000dao(ZY00000Dao zy00000dao) {
        this.zy00000dao = zy00000dao;
    }

    public List<Student> findStudentInfo() {
        return zy00000dao.selectStudentInfo();
    }

    public int addStudentInfo(Student stu) {
        // TODO Auto-generated method stub
        return 0;
    }

}
