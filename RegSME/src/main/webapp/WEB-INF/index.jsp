<!DOCTYPE html>
<html>


<script>
function controle(email) {
var ch = document.form1.email.value;
var p1 = ch.indexOf("@",1);

if ((p1 > 0)&& (p1 < ch.length - 1)) 
{
   
   alert(ch + " est une @ email valide");
}
   else alert (ch + " n'est pas une @ email valide");

}
</script>
<head>

<title>eXo Platform </title>


</head>
<body text="#000080">


<form>


<label for="name">Name</label> 
<span class="requis">*</span><br>
<input type="text" name="name" id="name"/> <br>
<br/>

<label for="family name">Family name</label> 
<span class="requis">*</span><br>
<input type="text" name="family name" id="family name"/> <br>
<br/>

<label for="social reason">Social reason</label>
<span class="requis">*</span><br>
<textarea id="social reason" name="social reason"
          rows="5" cols="33">
		  
		  </textarea>
<br/>

<label for="email">email</label>
<span class="requis">*</span><br>
<input type="text" name="email" id="email" size="20" maxlength="60" /> <br>


	   
	        
	        <br />

<label for="Head responsible ">Name of Head responsible</label> 
<span class="requis">*</span><br>
<input type="text" name="Head responsible" id="Head responsible"/> <br>
<br/>
<label for="Phone number/Fax">Phone number/Fax</label>
<span class="requis">*</span><br>
<input type="number" name="Phone number/Fax" id="Phone number/Fax"/> <br>
<br/>
<label for="Address">Address</label>
<span class="requis">*</span><br>
<input type="text" name="Address" id="Address"/> <br>
<br/>

<label for="Web Site">Web Site</label>
<span class="requis">*</span><br>
<input type="url" name="Web Site" id="Web Site"/> <br>
<br/>
<label for="cover">Upload Cover Photo</label>
<span class="requis">*</span><br>
<input type="file" name="cover" id="cover"/> <br>
<br/>
<label for="Skills">Skills</label>
<span class="requis">*</span><br>
<input type="text" name="Skills" id="Skills"/> <br>
<br/>

<label for="Reference and Experience">Reference and Experience</label>
<span class="requis">*</span><br>
<input type="text" name="Reference and Experience" id="Reference and Experience"/> <br>
<br/>
<label for="Desciption">Description of Project or of the Product</label>
<span class="requis">*</span><br>
<input type="text" name="Description" id="Description"/> <br>
<br/>
<label for="Technical file">Technical file</label>
<span class="requis">*</span><br>
<input type="file" name="Technical file" id="Technical file"/> <br>
<br/>
<label for="employees">Number of Employees</label>
<span class="requis">*</span><br>
<input type="number" name="employees" id="employees"/> <br>
<br/>
<label for="logo">Upload Logo</label>
<span class="requis">*</span><br>
<input type="file" name="logo" id="logo"/> <br>
<br/>
<label for="CVs">Upload CV or LinkedIn account link </label>
<span class="requis">*</span><br>
<input type="file" name="CVs" id="CVs"/> <br>
<br/>

<label for="figure">Revenue Figure</label><br>

<input type="number" name="figure" id="figure"/> <br>


<br>

<input type="submit" value="send" > 
<input type="reset" value="resubmit">



</form>


</body>
</html>