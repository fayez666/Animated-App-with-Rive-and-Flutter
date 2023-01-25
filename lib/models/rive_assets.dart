import 'package:rive/rive.dart';

class RiveAsset {
  final String artboard, stateMachineName, title, src;
  late SMIBool? input;
  RiveAsset(
    this.src, {
    required this.title,
    required this.artboard,
    required this.stateMachineName,
    this.input,
  });
  set setInput(SMIBool status) {
    input = status;
  }
}

List<RiveAsset> bottomNavs = [
  RiveAsset("assets/RiveAssets/icons.riv",
      title: "Chat", artboard: "CHAT", stateMachineName: "CHAT_Interactivity"),
  RiveAsset("assets/RiveAssets/icons.riv",
      title: "Search",
      artboard: "SEARCH",
      stateMachineName: "SEARCH_Interactivity"),
  RiveAsset("assets/RiveAssets/icons.riv",
      title: "Time",
      artboard: "TIMER",
      stateMachineName: "TIMER_Interactivity"),
  RiveAsset("assets/RiveAssets/icons.riv",
      title: "Notification",
      artboard: "BELL",
      stateMachineName: "BELL_Interactivity"),
  RiveAsset("assets/RiveAssets/icons.riv",
      title: "Profile",
      artboard: "USER",
      stateMachineName: "USER_Interactivity"),
];

List<RiveAsset> sideMenu = [
  RiveAsset("assets/RiveAssets/icons.riv",
      title: "Settings",
      artboard: "SETTINGS",
      stateMachineName: "SETTINGS_Interactivity"),
  RiveAsset("assets/RiveAssets/icons.riv",
      title: "Search",
      artboard: "SEARCH",
      stateMachineName: "SEARCH_Interactivity"),
  RiveAsset("assets/RiveAssets/icons.riv",
      title: "Favorites",
      artboard: "LIKE/STAR",
      stateMachineName: "STAR_Interactivity"),
  RiveAsset("assets/RiveAssets/icons.riv",
      title: "Help", artboard: "CHAT", stateMachineName: "CHAT_Interactivity"),
];

List<RiveAsset> sideMenu2 = [
  RiveAsset("assets/RiveAssets/icons.riv",
      title: "History",
      artboard: "TIMER",
      stateMachineName: "TIMER_Interactivity"),
  RiveAsset("assets/RiveAssets/icons.riv",
      title: "Notifications",
      artboard: "BELL",
      stateMachineName: "BELL_Interactivity"),
];
