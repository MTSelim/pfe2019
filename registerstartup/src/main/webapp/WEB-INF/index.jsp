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
<br/>

<label for="name">Startup Purpose</label> 
<span class="requis">*</span><br>
<input type="text" name="name" id="name"/> <br>
<br/>

<label for="family name">CEO name</label> 
<span class="requis">*</span><br>
<input type="text" name="family name" id="family name"/> <br>
<br/>

<label for="social reason">CEO family name</label>
<span class="requis">*</span><br>
<textarea id="social reason" name="social reason"
          rows="5" cols="33">
		  
		  </textarea>
<br/>

<label for="email">email</label>
<span class="requis">*</span><br>
<input type="email" name="email" id="email" size="20" maxlength="60" onClick="controle(email)" /> <br>
<br/>

<label for="CVs">Upload LinkedIn account link </label>
<span class="requis">*</span><br>
<input type="file" name="CVs" id="CVs"/> <br>
<br/>

<label for="CVs">Upload Facebook account link </label>
<span class="requis">*</span><br>
<input type="file" name="CVs" id="CVs"/> <br>
<br/>


<label for="Phone number/Fax">Phone number/Fax</label>
<span class="requis">*</span><br>
<input type="number" name="Phone number/Fax" id="Phone number/Fax"/> <br>
<br/>

<label for="Address">Address</label>
<span class="requis">*</span><br>
<input type="text" name="Address" id="Address"/> <br>
<br/>


<label for="cover">Team's profile </label>
<span class="requis">*</span><br>
<input type="file" name="cover" id="cover"/> <br>
<br/>

<label for="Skills">Team's roles</label>
<span class="requis">*</span><br>
<input type="text" name="Skills" id="Skills"/> <br>
<br/>

<label for="CVs">Upload Team's LinkedIn account links </label>
<span class="requis">*</span><br> <br>
<input type="file" name="CVs" id="CVs"/> <br> <br>
<input type="file" name="CVs" id="CVs"/> <br> <br>
<input type="file" name="CVs" id="CVs"/><br> <br>
<input type="file" name="CVs" id="CVs"/>
<br>
<br/>



<label for="Reference and Experience">Qualification</label> 
<span class="requis">*</span><br>
<textarea id="social reason" name="social reason"
          rows="5" cols="33">
		  
		  </textarea>
<br>

<br/>
<label for="Desciption">Description of Project, of the Product(s) or of the service(s)</label>
<span class="requis">*</span><br> 
<input type="text" style="height: 60px; width: 250px;" placeholder="Why, How, What?">  <br>

<br/>


<label for="Technical file">Innovation Category</label>
<span class="requis">*</span><br>
<select name="categorie" id="categorie">
<option value="techno">Technological</option>
<option value="recherche">Research and Development </option>
<option value="Market">Market</option> 
</select> <br>
<br/>


<label for="employes">Technical Sheet</label>
<span class="requis">*</span><br>
<input type="file" name="employes" id="employes"/> <br>
<br/>

<label for="employees">Target Audience</label>
<span class="requis">*</span><br>
<input type="text" name="employees" id="employees"/> <br>
<br/>



<input type="submit" value="send" > 
<input type="reset" value="resubmit">



</form>

</body>
</html>
