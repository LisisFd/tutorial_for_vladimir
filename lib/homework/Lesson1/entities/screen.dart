import 'info_saved.dart';
import 'logged_in_off.dart';

class Screens{
  final InfoSaved _infoService = InfoSaved();

  void screen_one(){
    LoggedIn tempInfoSaved = _infoService;
    tempInfoSaved.loggedIn("HuivGovne", "GovnovHue");
  }

  void screen_two(){
    LoggedOff tempInfoSaved = _infoService;
    tempInfoSaved.loggedOff();
  }
}