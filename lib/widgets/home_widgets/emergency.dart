import 'package:flutter/material.dart';
import 'package:myapp/widgets/home_widgets/emergencies.dart/AmbulanceEmergency.dart';
import 'package:myapp/widgets/home_widgets/emergencies.dart/ArmyEmergency.dart';
import 'package:myapp/widgets/home_widgets/emergencies.dart/FirebrigadeEmergency.dart';
import 'package:myapp/widgets/home_widgets/emergencies.dart/policeemergency.dart';

class Emergency extends StatelessWidget {
  const Emergency({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 180,
      child: ListView(
        physics: BouncingScrollPhysics(),
        scrollDirection: Axis.horizontal,
        children: [
          PoliceEmergency(),
          AmbulanceEmergency(),
          FirebrigadeEmergency(),
          ArmyEmergency(),
        ],
      ),
    );
  }
}
