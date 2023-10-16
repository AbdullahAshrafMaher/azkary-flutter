import 'package:azkary_app/widgets/chart_bar.dart';
import 'package:flutter/material.dart';

class Chart extends StatelessWidget {
  const Chart({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        return Container(
          margin: const EdgeInsets.all(8.0),
          width: double.infinity,
          height: 200,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              gradient: LinearGradient(colors: [
                Theme.of(context).colorScheme.primary.withOpacity(0.3),
                Theme.of(context).colorScheme.primary.withOpacity(0.0),
              ], begin: Alignment.bottomCenter, end: Alignment.topCenter)),
          child: const Column(
            children: [
              Expanded(
                  child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  CharBar(fill: .6),
                  CharBar(fill: 1),
                  CharBar(fill: .4),
                  CharBar(fill: 1),
                  CharBar(fill: .6),
                  // for (final element in buckets)
                  // CharBar(fill: element == 0 ? 0 : element / maxTotalExpense),
                ],
              )),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                      padding:
                          EdgeInsets.symmetric(horizontal: 14, vertical: 5),
                      child: Text('25/6')),
                  Padding(
                      padding:
                          EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                      child: Text('25/6')),
                  Padding(
                      padding:
                          EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                      child: Text('25/6')),
                  Padding(
                      padding:
                          EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                      child: Text('25/6')),
                  Padding(
                      padding:
                          EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                      child: Text('25/6')),
                ],
              ),
            ],
          ),
        );
      },
    );
  }
}
