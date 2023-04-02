import 'package:flutter/material.dart';
import 'package:responsive_layout/responsive/responsive_layout.dart';
import 'package:responsive_layout/screenView/desktop_view.dart';
import 'package:responsive_layout/screenView/mobile_view.dart';

void main() => runApp(const MaterialApp(home: MyApp()));

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Responsive Layout'),
      ),
      body: const ResponsiveLayout(desktopBody: DesktopView(), mobileBody: MobileView()),
    );
  }
}
