

public class Register {

int userId;
int phone;
String firstName;
String lastName;
String email;
String gender;
String password;
String  comfirmPassword;



public String getFirstName(){
    return firstName;
}


public void setFirstName(String firstName){
    this.firstName = firstName;
    
}


public String getLastName(){
   return lastName;
}

public void setLastName( String lastName){
   this.lastName = lastName;
   
}


 public String getEmail(){
   return email;
}

public void setEmail( String email){
   this.email = email;
   
}


public String getGender(){
   return gender;
}

public void setGender( String email){
   this.gender = gender;
   
}


public int getUserId (){
   return userId;
}

public void setUserId (){
   this.userId = userId;
}


public String getPassword(){
  return password;
}

public void setPassword(String password){
  this.password = password;
}



public String getConfirmpassword(){
  return comfirmPassword;
}

public void setConfirmassword(String confirmPassword){
  this.comfirmPassword = comfirmPassword;

}

public int getPhone(){
    return phone;
}

public void setPhone (int phone){
  this.phone = phone;
}

}