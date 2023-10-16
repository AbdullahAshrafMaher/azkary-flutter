import 'package:flutter/material.dart';

import '../widgets/chart.dart';
import '../widgets/table.dart';

class ProgressTab extends StatelessWidget {
  const ProgressTab({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Progress'),
      ),
      body: const Column(
        mainAxisAlignment: MainAxisAlignment.start,
        // padding: const EdgeInsets.all(12),
        children: [
          Expanded(
            flex: 1,
            child: Chart(),
          ),
          Expanded(
            flex: 1,
            child: ProgressTable(),
          ),
        ],
      ),
    );
  }
}
