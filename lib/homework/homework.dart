void homework() {
  void printLogin = screen_one();
  printLogin;
  screen_two(UserInfoSaved());
}

class User{
 String login;
 String password;
 User({required this.login, required this.password});
}

abstract class UserLoggedIn{
 void userLoggedIn(String l, String p);
}
abstract class UserLoggedOff{
 void userLoggedOff();
}

class UserInfoSaved implements UserLoggedIn, UserLoggedOff{
 User? info;

 @override
 void userLoggedIn(String l, String p){
  info = User(login: l, password: p);
  info?.password = p;
  info?.login = l;
  print("User has logged in. Login: ${info?.login} / Password: ${info?.password}");
 }
 @override
 void userLoggedOff(){
  info = null;
  print("User logged off");
 }

}

void screen_one(){
 UserLoggedIn user1 = UserInfoSaved();
 user1.userLoggedIn("HuivGovne", "GovnovHue");
 }

void screen_two(UserLoggedOff user1){
 UserLoggedOff user1 = UserInfoSaved();
 user1.userLoggedOff();
}
