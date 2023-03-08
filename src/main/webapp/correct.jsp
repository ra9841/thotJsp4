<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
  <script src="https://cdn.jsdelivr.net/npm/jquery@3.6.1/dist/jquery.slim.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>OPEN ACCOUNT</h1>
<div class="container">
 
  <p>FILL UP THE INFORMATION</p>
  <form action="/action_page.php">
      <div class="col">
        <input type="text" class="form-control"  placeholder="Enter Full Name" name="a"><br>
      </div>
      <div class="col">
        <input type="text" class="form-control" placeholder="Enter Full Adress" name="b"><br>
      </div>
      <div class="col">
        <input type="text" class="form-control" placeholder="Enter SSN" name="c"><br>
      </div>
      <div class="col">
        <input type="text" class="form-control" placeholder="Enter  Phone Number" name="d"><br>
      </div>
      <div class="col">
        <input type="text" class="form-control" placeholder="Enter Work Address" name="e"><br>
      </div>
      <div class="col">
        <input type="text" class="form-control" placeholder="Enter Work Phone Number" name="f"><br>
      </div>
    </div>
    <button type="submit" class="btn btn-primary mt-3">Submit</button>
  </form>
</div>

</body>
</html>