import 'package:flutter/material.dart';
import 'package:website/view/HomeView.dart';
import 'package:website/view/TwitchBot.dart';
import 'package:flutter_web_plugins/url_strategy.dart';

void main() {
  usePathUrlStrategy();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Wirusik Website',
        debugShowCheckedModeBanner: false,
        initialRoute: HomeView.id,
        routes: {
          HomeView.id: (context) => const HomeView(),
          TwitchBot.id: (context) => const TwitchBot()
        });
  }
}
