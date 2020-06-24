<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE html >
<html>
<head>
<script src="../js/jquery.1.8.2.min.js"></script>
<script src="../js/ZY00000.js"></script>
</head>
<body>
    <div class="login">
      <form id="form1" method="post" action="ZY00000Action_studentSubmit">
      <table>
        <colgroup>
          <col/><col/>
        </colgroup>
        <tbody>
          <tr>
            <th>社員ID</th>
            <td>
              <input id="txtUserID" name="stu.studentId" type="text" maxlength="60">
            </td>
          </tr>
          <tr>
            <th>姓名</th>
            <td>
              <input name="stu.studentName" type="text" maxlength="60">
            </td>
          </tr>
          <tr>
            <th>出生日期</th>
            <td>
              <input name="stu.studentBirth" type="text" maxlength="60">
            </td>
          </tr>
          <tr>
            <th>性别</th>
            <td>
              <input name="stu.studentSex" type="text" maxlength="60">
            </td>
          </tr>
        </tbody>
      </table>
      <button id="btnLoginx" type="submit">
          <i class="icon-signin"></i>&nbsp;&nbsp;ログイン1
        </button>
      </form>
      <div>
        <button id="btnLogin" type="button">
          <i class="icon-signin"></i>&nbsp;&nbsp;ログイン
        </button>
      </div>
    </div>
</body>
</html>
