import 'package:flutter/material.dart';
import 'package:CrisantosListView/modelo/catalogo.dart';
import 'package:CrisantosListView/Widgets/mascotawidget.dart';

void main() {
  runApp(const MiMascotas());
}

class MiMascotas extends StatelessWidget {
  const MiMascotas({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xffcea3ff),
          title: const Text("Mascotas Crisantos"),
        ),
        body: ListView.builder(
            itemCount: Animal.mascotas.length,
            itemBuilder: (context, index) {
              return ItemWidget(item: Animal.mascotas[index]);
            }),
      ),
    );
  }
}
