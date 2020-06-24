package zy.test.bean;

import zy.test.common.Consts;

public class Student {
    /**
     * 学生ID
     */
    private String studentId = Consts.EMPTY;

    /**
     * 学生姓名
     */
    private String studentName = Consts.EMPTY;

    /**
     * 出生年月
     */
    private String studentBirth = Consts.EMPTY;

    /**
     * 性别
     */
    private String studentSex = Consts.EMPTY;

    /**
     * 学生IDを取得る
     * @return 学生ID
     */
    public String getStudentId() {
        return studentId;
    }

    /**
     * 学生IDを設定る
     * @param studentId 学生ID
     */
    public void setStudentId(String studentId) {
        this.studentId = studentId;
    }

    /**
     * 学生姓名を取得る
     * @return 学生姓名
     */
    public String getStudentName() {
        return studentName;
    }

    /**
     * 学生姓名を設定る
     * @param studentName 学生姓名
     */
    public void setStudentName(String studentName) {
        this.studentName = studentName;
    }

    /**
     * 出生年月を取得る
     * @return 出生年月
     */
    public String getStudentBirth() {
        return studentBirth;
    }

    /**
     * 出生年月を設定る
     * @param studentBirth 出生年月
     */
    public void setStudentBirth(String studentBirth) {
        this.studentBirth = studentBirth;
    }

    /**
     * 性别を取得る
     * @return 性?
     */
    public String getStudentSex() {
        return studentSex;
    }

    /**
     * 性别を設定る
     * @param studentSex 性别
     */
    public void setStudentSex(String studentSex) {
        this.studentSex = studentSex;
    }



}
