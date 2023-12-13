import 'package:flutter/material.dart';

class HeaderWidget extends StatelessWidget {
  const HeaderWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        const Text(
          'GTR',
          style: TextStyle(
            color: Colors.white,
            fontSize: 25,
            fontWeight: FontWeight.w500,
          ),
        ),
        Row(
          children: [
            const SizedBox(
              child: Icon(
                Icons.notifications_active,
                weight: 25,
                color: Colors.white,
              ),
            ),
            const SizedBox(
              width: 15,
            ),
            Container(
              padding: const EdgeInsets.all(5),
              decoration: BoxDecoration(
                color: const Color(0xFFD9D9D9),
                borderRadius: BorderRadius.circular(100),
              ),
              child: const Icon(
                Icons.person,
                weight: 25,
                color: Colors.white,
              ),
            ),
          ],
        ),
      ],
    );
  }
}
