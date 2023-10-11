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
            'assets/background2.jpg',
                ),
            fit: BoxFit.cover),
          ),
        ),
         Row(
          children: [
            Image.asset(
              'instagram_logo.webp',
              width: 40,
              height: 50,
            ),
            const SizedBox(width: 10),
            const Text(
              '@fallanprngkn_',
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 255, 255, 255),
               ),
             ),
           ],
         ),
        Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 55,
                backgroundImage: AssetImage('kucing-itam.jpg'),
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                'Fallan Switly Fransisco Parengkuan',
                style: titleTextStyle.copyWith(
                    letterSpacing: 2,
                     backgroundColor: Color.fromARGB(255, 0, 0, 0),
                     color: Color.fromARGB(255, 255, 255, 255),
                    fontSize:15,
                    fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height:10,
              ),
              Text(
                'Sistem Informasi',
                style: titleTextStyle.copyWith(
                    color: const Color.fromARGB(255, 255, 255, 255), 
                    fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 5,
              ),
             Center(
              child: Container(
                padding: const EdgeInsets.all(16),
                child: const Text(
               '“Sometimes you have to make a decision that will break your heart but will give peace to your soul.”',
                  textAlign: TextAlign.center,
                     style: TextStyle(
                     backgroundColor: Color.fromARGB(255, 0, 0, 0),
                      color: Color.fromARGB(255, 255, 255, 255),
                    fontSize: 12,
                   fontWeight: FontWeight.bold,
                   ),
                 ),
               ),
              ),
            ],
         ),
       ),
      ]
    );
   }
 }
