import 'package:flutter/material.dart';
import 'package:learn_flutter_68_1/model/peson.dart';

class Addform extends StatefulWidget {
  const Addform({super.key});

  @override
  State<Addform> createState() => _AddformState();
}

class _AddformState extends State<Addform> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Add Person',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Add Person'),
          backgroundColor: Colors.greenAccent,
          centerTitle: true,
        ),
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              TextFormField(
                decoration: const InputDecoration(
                  labelText: 'Name',
                  border: OutlineInputBorder(),
                ),
              ),

              const SizedBox(height: 20),

              TextFormField(
                decoration: const InputDecoration(
                  labelText: 'Age',
                  border: OutlineInputBorder(),
                ),
                keyboardType: TextInputType.number,
              ),

              const SizedBox(height: 20),

              DropdownButtonFormField<Job>(
                decoration: const InputDecoration(
                  labelText: 'Job',
                  border: OutlineInputBorder(),
                ),
                items: Job.values.map((job) {
                  return DropdownMenuItem<Job>(
                    value: job,
                    child: Text(job.title),
                  );
                }).toList(),
                onChanged: (value) {
                  print("Selected Job: ${value?.title}");
                },
              ),

              const SizedBox(height: 20),

              FilledButton(
                onPressed: () {
                  print("Add Person");
                },
                child: const Text("Add Person"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
