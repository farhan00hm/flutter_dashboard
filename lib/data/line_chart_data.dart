import 'package:fl_chart/fl_chart.dart';

class LineData {
  final spots = const [
    FlSpot(10, 5),
    FlSpot(20, 10),
    FlSpot(30, 15),
    FlSpot(40, 20),
    FlSpot(50, 25),
    FlSpot(60, 30),
    FlSpot(70, 35),
    FlSpot(80, 40),
    FlSpot(90, 45),
    FlSpot(100, 50),
    FlSpot(110, 55),
    FlSpot(120, 58),
    FlSpot(130, 59),
    FlSpot(140, 59),
    FlSpot(150, 59),
    FlSpot(155, 59),
    FlSpot(158, 59),
    FlSpot(159, 59),
    FlSpot(159, 58),
    FlSpot(159, 57),
  ];

  final leftTitle = {
    0:'0',
    20:'2K',
    40:'4K',
    60:'6K',
    80:'8K',
    100:'10K'
  };

  final bottomTitle = {
    0: 'Jan',
    10:'FEB',
    20:'Mar',
    30:'Apr',
    40:'May',
    50:'Jun',
    60:'Jul',
    70:'Aug',
    80:'Sep',
    90:'Oct',
    100:'Nov',
    110:'Dec'
  };
}
