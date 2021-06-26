import 'package:experiment_cms/experiment_page/experiment_page.dart';
import 'package:flutter/material.dart';

class ExperimentCMSApp extends StatelessWidget {
  const ExperimentCMSApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    bool useExperimentPage = true;
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: useExperimentPage
          ? const ExperimentPage()
          : const ExperimentCMSHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class ExperimentCMSHomePage extends StatefulWidget {
  const ExperimentCMSHomePage({Key? key, required this.title})
      : super(key: key);

  final String title;

  @override
  State<ExperimentCMSHomePage> createState() => _ExperimentCMSHomePageState();
}

class _ExperimentCMSHomePageState extends State<ExperimentCMSHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}
