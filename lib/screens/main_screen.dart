import 'package:flutter/material.dart';
import 'package:kkp_frontend/util/responsive.dart';
import 'package:kkp_frontend/widgets/dashboard_widget.dart';
import 'package:kkp_frontend/widgets/side_menu_widget.dart';
import 'package:kkp_frontend/widgets/summary_widget.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final isDesktop = Responsive.isDesktop(context);
    return Scaffold(
      drawer: !isDesktop
      ? const SizedBox(
        width: 250,
        child: SideMenuWidget(),
      ) : null,
      body: SafeArea(
          child: Row(
        children: [
          if (isDesktop) Expanded(flex: 2, child: SideMenuWidget()),
          Expanded(flex: 7, child: DashboardWidget()),
          if(isDesktop)
          Expanded(flex: 3, child: SummaryWidget()),
        ],
      )),
    );
  }
}
