<!DOCTYPE html>
<html>
<head>
<style>
.dropdown {
  position: relative;
  display: inline-block;
}

.dropdown-content {
  display: none;
  position: absolute;
  background-color: #f9f9f9;
  min-width: 160px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  padding: 12px 16px;
  z-index: 1;
}

.dropdown-content a {
color : #000;
  color: black;
  padding: 12px 16px;
  text-decoration: none;
margin-left: 40px;
padding : 10px;
text-decoration: none;
font-family: helvetica;

}

.dropdown-content a:hover{
text-decoration: underline;
text-decoration-color: green;
font-size: 40px;
margin-left: 1px;
}

.dropdown-content a:hover {background-color: #f1f1f1}

.dropdown:hover .dropdown-content {
  display: block;
}

span {
  background-color: #4CAF50;
  color: white;
  padding: 16px;
  font-size: 16px;
  border: none;
  cursor: pointer;
}

</style>
</head>
<body>
<div class="dropdown">
  <span>Hover</span>
  <br>
  <br>
  <div class="dropdown-content">

  <p><a href="#">Home</a></p>
   <p><a href="#">About</a></p>
      <p><a href="#">Contact</a></p>
     <p><a href="#">Rate</a></p>
  </div>
</div>

</body>
</html>


