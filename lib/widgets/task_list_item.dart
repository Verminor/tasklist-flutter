import 'package:flutter/material.dart';

class TaskListItem extends StatelessWidget {
  const TaskListItem({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(8),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5),
        color: Colors.grey[300]
      ),
      child: Column (
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const [
          Text(
            '21/12/2022',
            style: TextStyle(
              fontSize: 12,
            ),
          ),
          Text(
            'Tarefa FOL-3212',
            style: TextStyle(
              fontSize: 16,
            ),
          ),
        ],
      ),
    );
  }
}