import 'package:flutter/material.dart';
import 'package:counter_7/add_budget.dart';
import 'package:counter_7/main.dart';
import 'package:counter_7/drawer.dart';


class MyDataPage extends StatefulWidget {
  const MyDataPage({super.key});

  @override
  State<MyDataPage> createState() => _MyDataState();
}

class _MyDataState extends State<MyDataPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Form"),
        ),
        // Menambahkan drawer menu
        drawer: SideBar(),
        body: ListView.builder(
          itemCount: Add.contain.length,
          itemBuilder: (context, index) {
            final item = Add.contain[index];
            return ListTile(
              title:Text(item.judul),subtitle:Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children:[Text("Nominal : "+item.nominal.toString()), Text("Tipe : "+item.tipe) ,Text("Tanggal : "+item.date.toString().substring(0,10))]),

            );
          },
        ));
  }
}