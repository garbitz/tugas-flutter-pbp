import 'package:flutter/material.dart';
import 'package:counter_7/add_budget.dart';
import 'package:counter_7/main.dart';
import 'package:counter_7/data.dart';


class SideBar extends StatelessWidget {
    const SideBar();

    @override
    Widget build(BuildContext context) {
        return Drawer(
        child: Column(
            children: [
            // Menambahkan clickable menu
            ListTile(
                title: const Text('counter_7'),
                onTap: () {
                // Route menu ke halaman utama
                Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const MyHomePage(title: "counter_7")),
                );
                },
            ),
            ListTile(
                title: const Text('Tambah Budget'),
                onTap: () {
                // Route menu ke halaman form
                Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(builder: (context) => const MyFormPage()),
                );
                },
            ),
            ListTile(
                title: const Text('Data Budget'),
                onTap: () {
                // Route menu ke halaman form
                Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(builder: (context) => const MyDataPage()),
                );
                },
            ),
            ],
        ),
        );
    }
}