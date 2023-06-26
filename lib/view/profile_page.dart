import 'package:flutter/material.dart';

import '../theme.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          width: double.infinity,
          height: double.infinity,
          decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage(
                  'assets/freefireBGIF.GIF',
                ),
                fit: BoxFit.cover),
          ),
        ),
        Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 55,
                backgroundImage: AssetImage('assets/freefire.jpeg'),
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                'ツツmathツツ',
                style: titleTextStyle.copyWith(
                    letterSpacing: 2,
                    color: Color.fromARGB(255, 255, 0, 0),
                    fontSize: 20,
                    fontWeight: FontWeight.w800),
              ),
              const SizedBox(
                height: 10,
              ),
              Text(
                'radiant 1 amurang barat😎😎☝️',
                style: titleTextStyle.copyWith(
                    color: Color.fromARGB(255, 0, 255, 64), fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 5,
              ),
              const Text('KAK MONA PE ADE MENTOR')
            ],
          ),
        )
      ],
    );
  }
}
