import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:kkp_frontend/widgets/dashboard_widget.dart';
import 'package:kkp_frontend/widgets/side_menu_widget.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Row(
        children: [
          const Expanded(flex: 2, child: SideMenuWidget()),
          const Expanded(flex: 7, child: DashboardWidget()),
          Expanded(flex: 3, child: Container(color: Colors.green))
        ],
      )),
    );
  }
}
