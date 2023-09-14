import 'logged_in_off.dart';
import 'user.dart';

class InfoSaved implements LoggedIn, LoggedOff{
  User? info;

  @override
  void loggedIn(String login, String password){
    info = User(login: login, password: password);
    print("User has logged in. Login: ${info?.login} / Password: ${info?.password}");
  }
  @override
  void loggedOff(){
    print("Current user: ${info?.login} / ${info?.password}");
    info = null;
    print("User logged off");
  }
}