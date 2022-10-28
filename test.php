<html>
<head>
	<script type="text/javascript">
		function changestatus()
		{
			window.alert("hey");
			var status=document.getElementById("otherscholar").value;
			if(status.value=="yes")
			{
				document.getElementById("maybe").style.visibility="hidden";
			}
			else
			{	
				document.getElementById("maybe").style.visibility="visible";
			}
		}
	

	</script>
</head>
<body>
<div >
                            <label>Other Scholarship Receipt</label>
                            <select required  name="otherscholar" id="otherscholar" onchange="changestatus()">
                                <option disabled selected>Select option</option>
                                <option value="yes">yes</option>
                                <option value="no">no</option>
                            </select>
                        </div>
 <div id="maybe">
                            <label>Semester</label>
                            <input type="number" name="semfee" id="semfee"  placeholder="Enter your sem fees" required  >
                        </div>
</body>
</html>