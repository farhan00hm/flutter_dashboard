import 'package:flutter/material.dart';
import 'package:kkp_frontend/data/healt_details.dart';
import 'package:kkp_frontend/widgets/custom_card.dart';

class DetailsCard extends StatelessWidget {
  const DetailsCard({super.key});

  @override
  Widget build(BuildContext context) {
    final healtDetails = HealthDetail();

    return GridView.builder(
      itemCount: healtDetails.healtData.length,
      shrinkWrap: true,
      physics: const ScrollPhysics(),
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 4,
        crossAxisSpacing: 15,
        mainAxisSpacing: 12.0
        ),
        itemBuilder: (context,index) => CustomCard(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset(
                healtDetails.healtData[index].icon,
                width: 30,
                height: 30,
                ),
              Padding(
                padding: const EdgeInsets.only(top: 15,bottom: 4),
                child: Text(
                  healtDetails.healtData[index].value,
                  style: const TextStyle(
                    fontSize: 18,
                    color: Colors.white,
                    fontWeight: FontWeight.w600
                  ),
                  ),
              ),
              Text(
                healtDetails.healtData[index].title,
                style: const TextStyle(
                  fontSize: 13,
                  color: Colors.grey,
                  fontWeight: FontWeight.normal
                ),
              )
            ],
          ),
        ),
      );
  }
}