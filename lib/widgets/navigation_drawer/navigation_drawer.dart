import 'package:adminbyneet/widgets/navigation_bar/navbar_button.dart';
import 'package:adminbyneet/widgets/navigation_drawer/drawer_item.dart';
import 'package:adminbyneet/widgets/navigation_drawer/navigationdrawer_header.dart';
import 'package:flutter/material.dart';

class NavigationDrawer extends StatelessWidget {
  const NavigationDrawer({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 300,
        decoration: BoxDecoration(
          color: Colors.white,
          boxShadow: [
            BoxShadow(color: Colors.black12, blurRadius: 16),
          ],
        ),
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              NavigationDrawerHeader(),
              DrawerItem(title: "Home", icon: Icons.library_books),
              DrawerItem(title: "Tentang Kami", icon: Icons.info),
              DrawerItem(title: "Kursus", icon: Icons.menu),
              DrawerItem(title: "Bantuan", icon: Icons.help),
              DrawerItem(title: "Login", icon: Icons.person),
              SizedBox(height: 25.0),
              NavbarButton(title: "Daftar", onPressed: () {}),
            ],
          ),
        ));
  }
}
