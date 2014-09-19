<%@ page contentType="text/html;charset=utf-8" pageEncoding="utf-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<sql:query var="rs" dataSource="jdbc/MysqlDS">
select id, name, age from edudata
</sql:query>

<html>
  <head>
    <title>DB 테스트</title>
  </head>
  <body>

  <h2>결과</h2>
  
<c:forEach var="row" items="${rs.rows}">
    Name ${row.name}<br/>
    Age ${row.age}<br/>
</c:forEach>

  </body>
</html>