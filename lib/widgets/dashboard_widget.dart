import 'package:flutter/material.dart';
import 'package:kkp_frontend/util/responsive.dart';
import 'package:kkp_frontend/widgets/bar_graph_widget.dart';
import 'package:kkp_frontend/widgets/details_card.dart';
import 'package:kkp_frontend/widgets/header_widget.dart';
import 'package:kkp_frontend/widgets/line_chart_card.dart';
import 'package:kkp_frontend/widgets/summary_widget.dart';

class DashboardWidget extends StatelessWidget {
  const DashboardWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 18),
        child: Column(
          // crossAxisAlignment: CrossAxisAlignment.start,
          // mainAxisAlignment: MainAxisAlignment.start,
          children: [
            const SizedBox(height: 18),
            const HeaderWidget(),
            const SizedBox(height: 18),
            const DetailsCard(),
            const SizedBox(height: 18),
            const LineChartCard(),
            const SizedBox(height: 18),
            const BarGraphCard(),
            const SizedBox(height: 18),
            if (Responsive.isTable(context))
            const SummaryWidget()
          ],
        ),
      ),
    );
  }
}
