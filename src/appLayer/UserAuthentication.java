package appLayer;

public class UserAuthentication {
    public boolean isValidCredentials(String uname, String pword){
        if (uname.equals("admin") && pword.equals("admin123")){
            return  true;
        }
        return false;
    }
}
