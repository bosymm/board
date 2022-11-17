<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3" crossorigin="anonymous"></script>
<script src="https://code.jquery.com/jquery-3.6.1.js" integrity="sha256-3zlB5s2uwoUzrXK3BT7AX3FyvojsraNFxCc2vC/7pNI=" crossorigin="anonymous"></script>
</head>
<body>

<div class="container">
  <h2>Basic Panel</h2>
  <div class="panel panel-default">
  	<div class="panel-heading">
		<form action="/login.do">
		  <div class="form-group">
		    <label for="email">Email address:</label>
		    <input type="email" class="form-control" id="email">
		  </div>
		  <div class="form-group">
		    <label for="pwd">Password:</label>
		    <input type="password" class="form-control" id="pwd">
		  </div>
		  <div class="checkbox">
		    <label><input type="checkbox"> Remember me</label>
		  </div>
		  <button type="submit" class="btn btn-default">로그인</button>
		</form>
	</div>
  	<div class="panel-body">
		<form action="/search.do">
		  <div class="form-group">
		    <label for="searchName">제목(내용):</label>
		    <input type="email" class="form-control" id="searchName">
		  </div>
		  <button type="submit" class="btn btn-default">검색</button>
		</form>
		<div class="table-responsive">
		  <table class="table table-hover">
		    <thead>
		      <tr>
		        <th>Firstname</th>
		        <th>Lastname</th>
		        <th>Email</th>
		      </tr>
		    </thead>
		    <tbody>
		      <tr>
		        <td>John</td>
		        <td>Doe</td>
		        <td>john@example.com</td>
		      </tr>
		      <tr>
		        <td>Mary</td>
		        <td>Moe</td>
		        <td>mary@example.com</td>
		      </tr>
		      <tr>
		        <td>July</td>
		        <td>Dooley</td>
		        <td>july@example.com</td>
		      </tr>
		    </tbody>
		  </table>
		</div>
	</div>
    <div class="panel-footer">
		<button type="button" class="btn btn-default">등록</button>
	</div>
  </div>
</div>

</body>
</html>