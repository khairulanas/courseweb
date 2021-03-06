import 'package:adminbyneet/widgets/navigation_bar/navigationbar_desktop.dart';
import 'package:adminbyneet/widgets/navigation_bar/navigationbar_mobile.dart';
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class NavigationBar extends StatelessWidget {
  final GlobalKey<ScaffoldState> scaffoldKey;
  NavigationBar({this.scaffoldKey});

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: NavigationbarMobile(scaffoldKey: scaffoldKey),
      desktop: NavigationbarDesktop(),
    );
  }
}
