function validate(){
	var sname=document.getElementById("sname").value;
	if(sname==''){
		alert('Please enter a valid name');
		return false;
	}
	else{
		return true;
	}
	var mobile=document.getElementById("mobile").value;
	if(mobile==''){
		alert('Please enter a valid mobile number');
		return false;
	}
	else{
		return true;
	}
	var address=document.getElementById("address").value;
	if(address==''){
		alert('Please enter a valid address');
		return false;
	}
	else{
		return true;
	}
	
}