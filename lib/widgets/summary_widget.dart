import 'package:flutter/material.dart';
import 'package:kkp_frontend/const/constant.dart';
import 'package:kkp_frontend/widgets/pie_chart_widget.dart';
import 'package:kkp_frontend/widgets/scheduled_widget.dart';
import 'package:kkp_frontend/widgets/summary_details_widget.dart';

class SummaryWidget extends StatelessWidget {
  const SummaryWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: backgroundColor,
      child: const Column(
        children: [
          SizedBox(height: 20),
          Chart(),
          Text(
            "Summary",
            style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
          ),
          SizedBox(
            height: 16,
          ),
          SummaryDetails(),
          SizedBox(
            height: 40,
          ),
          Scheduled()
        ],
      ),
    );
  }
}
