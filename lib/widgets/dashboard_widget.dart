import 'package:flutter/material.dart';
import 'package:kkp_frontend/widgets/details_card.dart';
import 'package:kkp_frontend/widgets/header_widget.dart';
import 'package:kkp_frontend/widgets/line_chart_card.dart';

class DashboardWidget extends StatelessWidget {
  const DashboardWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        SizedBox(height: 18,),
        HeaderWidget(),
        SizedBox(height: 18,),
        DetailsCard(),
        SizedBox(height: 18,),
        LineChartCard(),
      ],
    );
  }
}