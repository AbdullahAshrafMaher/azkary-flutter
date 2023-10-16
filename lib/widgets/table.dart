import 'package:flutter/material.dart';

class ProgressTable extends StatelessWidget {
  const ProgressTable({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        children: [
          Expanded(
            flex: 1,
            child: Container(
              padding: const EdgeInsets.all(10),
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.black)),
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text('day'),
                ],
              ),
            ),
          ),
          Expanded(
            flex: 3,
            child: ListView(scrollDirection: Axis.horizontal, children: [
              Container(
                padding: const EdgeInsets.all(10),
                height: 100,
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.black)),
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text('zekr1'),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(10),
                height: 100,
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.black)),
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text('zekr2'),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(10),
                height: 100,
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.black)),
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text('zekr3'),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(10),
                height: 100,
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.black)),
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text('zekr4'),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(10),
                height: 100,
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.black)),
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text('zekr5'),
                  ],
                ),
              ),
            ]),
          )
        ],
      ),
    );
  }
}
