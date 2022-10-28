<html>
<head>
	
</head>
<body>
<form method="post" action="subscriberform.php">

<textarea name="message"></textarea>

<input type="submit">


</form>
<?php


if(isset($_POST["message"])) {


mail("farhana.arehim@Gmail.compact(varname)", "Here is the subject line",


$_POST["insert your message here"]. "From: farhana.arehim@Gmail.com");


}


?>
	</body>
</html>