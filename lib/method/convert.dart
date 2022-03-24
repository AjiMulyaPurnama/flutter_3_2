import 'package:flutter/material.dart';
import 'package:flutter_3_2/layout/color_pallet.dart';

class Convert extends StatelessWidget {
  const Convert({Key? key, required this.perhitunganSuhu}) : super(key: key);

  final Function perhitunganSuhu;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: 50,
      child: TextButton(
        style: TextButton.styleFrom(
          backgroundColor: ColorPalette.blueColour,
        ),
        onPressed: () {
          perhitunganSuhu;
        },
        child: const Text(
          'Konversi Suhu',
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
          ),
        ),
      ),
    );
  }
}