import 'package:flutter/material.dart';
import 'package:responsive_dashboard_ui/constants.dart';

class DesktopScaffold extends StatefulWidget {
  const DesktopScaffold({super.key});

  @override
  State<DesktopScaffold> createState() => _DesktopScaffoldState();
}

class _DesktopScaffoldState extends State<DesktopScaffold> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: myDefaultBackgroundColor,
        body: Row(
          children: [
            //open drawer
            myDrawer,

            //rest of the body
          ],
        ));
  }
}
