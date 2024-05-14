import 'package:flutter/material.dart';
import 'package:kkp_frontend/data/schedule_task_data.dart';
import 'package:kkp_frontend/widgets/custom_card.dart';

class Scheduled extends StatelessWidget {
  const Scheduled({super.key});

  @override
  Widget build(BuildContext context) {

    final data = ScheduleTasksData();

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text(
          "Scheduled",
          style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
        ),
        const SizedBox(height: 12,),
        for(var index = 0; index < data.scheduled.length; index++)
          CustomCard(
            color: Colors.black,
            child: Column(
              children: [
                Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          data.scheduled[index].title,
                          style: const TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                          ),
                          ),
                          const SizedBox(height: 2,),
                          Text(
                            data.scheduled[index].date,
                            style: const TextStyle(
                              fontSize: 12,
                              color: Colors.grey,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          // const Icon(Icons.more)
                      ],
                    ),
                  ],
                ),
              ],
            ),),
        
      ],
    );
  }
}