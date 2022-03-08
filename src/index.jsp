<head>
 <link rel="stylesheet" href="style.css" type="text/css" media="screen">
<style>
.mySlides {display:none;}

input[type="text"], input[type="mail"]
{
    border: none;
    background:silver;
    height: 50px;
    font-size: 16px;
	margin-left:2%;
	padding:15px;	
}
</style>
</head>
<body>

<div class="header">
  <a href="#default" class="logo"><img class="logo" src="Logo1.png"></a>
  <div class="header-right">
    <a class="active" href="index.jsp">Home</a>
    <a href="adminLogin.jsp">Admin Login</a>
  </div>
</div>

<div style="max-width:100%">
  <img class="mySlides"  src="slide1.jpg" >
  <img class="mySlides"  src="slide2.png" >
</div>
<script>
var myIndex = 0;
carousel();

function carousel() {
    var i;
    var x = document.getElementsByClassName("mySlides");
    for (i = 0; i < x.length; i++) {
       x[i].style.display = "none";  
    }
    myIndex++;
    if (myIndex > x.length) {myIndex = 1}    
    x[myIndex-1].style.display = "block";  
    setTimeout(carousel, 2000); // Change image every 2 seconds
}
</script>


<body>
  <br>
  <center><h1>Enter Your Details to Request For Blood</h1></center>
  <form action="indexFormAction.jsp" method="post"></form>
  <center>
  <input type="text" name="Name" placeholder="Enter Name" required>
  <input type="text" name="fatherName" placeholder="Enter Father Name" required>
  <input type="text" name="motherName" placeholder="Enter Mother Name" required>
  <input type="text" name="DOB" placeholder="Enter Date Of Birth" required>
  <input type="text" name="MobileNo" placeholder="Enter Mobile Number" required>
  <input type="text" name="gender" placeholder="Enter Gender" required>
  <input type="mail" name="email" placeholder="Enter Email Address" required>
  <input type="text" name="bloodGroup" placeholder="Blood Group" required>
  <input type="text" name="city" placeholder="Enter City" required>
  <input type="text" name="address" placeholder="Enter Address" required>
  <button class="button1"><span>Submit</span></button>
  </center>
  </form>
 
 
 
 
  <br>
  <br>
  </div>
</div>

<div class="row1"> 
<div class="container"> 
<br>         
<br>
    </tbody>
  </table>
</div>
</div>
</body>
</html>

