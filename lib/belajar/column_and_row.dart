import 'package:flutter/material.dart';

class BelajarColumnAndRowWidget extends StatelessWidget {
  const BelajarColumnAndRowWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Belajar Column And Row Di Flutter'),
      ),
      // body: const Column(
      //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //   crossAxisAlignment: CrossAxisAlignment.end,
      //   children: [
      //     Text('Contoh Column 1'),
      //     Text('Contoh Column 2'),
      //     Text('Contoh Column 3'),
      //     Text('Contoh Column 4'),
      //     Text('Contoh Column 5'),
      //     Text('Contoh Column 6'),
      //     Text('Contoh Column 7'),
      //     Text('Contoh Column 8'),
      //     Text('Contoh Column 9'),
      //   ],
      // ),
      // body: const Row(
      //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //   crossAxisAlignment: CrossAxisAlignment.start,
      //   children: [
      //     Text('Contoh Row 1'),
      //     Text('Contoh Row 2'),
      //     Text('Contoh Row 3'),
      //     Text('Contoh Row 4'),
      //   ],
      // ),
      body: const Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('Contoh Column 1'),
          Row(
            children: [
              Text('Row 1'),
              Text('Row 2'),
            ],
          ),
          Text('Contoh Column 3'),
        ],
      ),
    );
  }
}
