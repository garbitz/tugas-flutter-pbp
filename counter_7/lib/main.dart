import 'package:flutter/material.dart';
import 'package:counter_7/add_budget.dart';
import 'package:counter_7/data.dart';
import 'package:counter_7/drawer.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Program Counter'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  void _decrementCounter() {
    setState(() {
      if (_counter > 0) _counter--;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      drawer: SideBar(),
      // Drawer(
      //   child: Column(
      //     children: [
      //       // Menambahkan clickable menu
      //       ListTile(
      //         title: const Text('counter_7'),
      //         onTap: () {
      //           // Route menu ke halaman utama
      //           Navigator.pushReplacement(
      //             context,
      //             MaterialPageRoute(builder: (context) => const MyHomePage(title:"counter_7")),
      //           );
      //         },
      //       ),
      //       ListTile(
      //         title: const Text('Tambah Budget'),
      //         onTap: () {
      //           // Route menu ke halaman form
      //           Navigator.pushReplacement(
      //             context,
      //             MaterialPageRoute(builder: (context) => const MyFormPage()),
      //           );
      //         },
      //       ),
      //       ListTile(
      //         title: const Text('Data Budget'),
      //         onTap: () {
      //           // Route menu ke halaman form
      //           Navigator.pushReplacement(
      //             context,
      //             MaterialPageRoute(builder: (context) => const MyDataPage()),
      //           );
      //         },
      //       ),
      //     ],
      //   ),
      // ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            
            Text(
                _counter % 2 == 1 ? "GANJIL" : "GENAP",
                style: TextStyle(
                    color: _counter % 2 == 0 ? Colors.red : Colors.blue
                )
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
      floatingActionButton: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            textDirection: TextDirection.rtl,
            children: [
              FloatingActionButton(
                onPressed: _incrementCounter,
                tooltip: 'Increment',
                child: const Icon(Icons.add),
              ),
              if (_counter > 0) FloatingActionButton(
                onPressed: _decrementCounter,
                tooltip: 'Decrement',
                child: const Icon(Icons.remove),
              ),
            ],
          )
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}