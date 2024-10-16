import 'package:eliane_noivas_mobile/rotas.dart';
import 'package:eliane_noivas_mobile/widget/form_cliente.dart';
import 'package:eliane_noivas_mobile/widget/lista_cliente.dart';
import 'package:eliane_noivas_mobile/widget/detalhes_cliente.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget{

  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Gestão de aluguel',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.purple),
      routes: {
        Rotas.home: (context) => ListaCliente(),
        Rotas.formCliente : (context) => FormCliente(),
        Rotas.detalhesCliente : (context) => DetalhesCliente()
      }

    );
  }

}