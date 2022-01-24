<html>
<head>
<title>Online Examination</title>
<link href="web1.css" rel="stylesheet" type="text/css" />
</head>
<body>
<script type="text/javascript" align="left">
    var image1=new Image();
    image1.src="IMG/BK1.jpg"; 
    var image2=new Image();
    image2.src="IMG/BK2.jpg";
    var image3=new Image();
    image3.src="IMG/BK3.jpg";
    var image4=new Image();
    image4.src="IMG/BK04.jpg";
</script>
    <img src="" name="slide" width="1345" height="480">
    <script type="text/javascript">

    var step=1;
        function slideit(){
            document.images.slide.src=eval("image"+step+".src");
    if(step<4)
        step++;
    else
        step=1;
    setTimeout("slideit()",3000);
    }
    slideit();

</script>
<div id="nav">
    <ul>
        <li><a href="index.jsp">Home</a></li>
        <li><a href="login.jsp">Login</a></li>
        <li><a href="contactuspage.html">Contact Us</a></li>
    </ul>
</div>
<div>
    <h1 style="text-align: center; color: white;">Online Examination</h1>
        </div>
    </body>
</html>