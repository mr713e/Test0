<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html >
<html>
<head>
</head>
<body>
    <div class="login">
      <table>
        <colgroup>
          <col/><col/>
        </colgroup>
        <thead>
          <tr>
            <th>No</th>
            <th>社員ID</th>
            <th>姓名</th>
            <th>出生日期</th>
            <th>性别</th>
          </tr>
        </thead>
        <tbody>
          <s:iterator var="stu" value="listStudents" status='st'>
            <tr>
              <td><s:property value="#st.index"/></td>
              <td><s:property value="#stu.studentId"/></td>
              <td><s:property value="#stu.studentName"/></td>
              <td><s:property value="#stu.studentBirth"/></td>
              <td><s:property value="#stu.studentSex"/></td>
            </tr>
          </s:iterator>
        </tbody>
      </table>
    </div>
</body>
</html>
