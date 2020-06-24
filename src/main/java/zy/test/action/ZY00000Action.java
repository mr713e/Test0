package zy.test.action;

import java.util.List;

import com.opensymphony.xwork2.Action;
import com.opensymphony.xwork2.ActionSupport;

import zy.test.bean.Student;
import zy.test.service.ZY00000Service;

public class ZY00000Action  extends ActionSupport {

    /**
     * クラスのシリアル化ID
     */
    private static final long serialVersionUID = 8580345388220395410L;

    private Student stu;
    private List<Student> listStudents;
    private ZY00000Service zy00000service;

    public Student getStu() {
        return stu;
    }
    public void setStu(Student stu) {
        this.stu = stu;
    }
    public void setZy00000service(ZY00000Service zy00000service) {
        this.zy00000service = zy00000service;
    }
    public List<Student> getListStudents() {
        return listStudents;
    }

    /**
     * 
     * @return アクション処理結果
     */
    public String studentSubmit(){
        listStudents = zy00000service.findStudentInfo();
        return Action.SUCCESS;
    }

}
