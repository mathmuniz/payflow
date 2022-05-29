import 'package:flutter/material.dart';

class InsertBoletoController {
  final formkey = GlobalKey<FormState>();

  String? validateName(String? value) =>
      value?.isEmpty ?? true ? 'O nome não pode ser vazio' : null;

  String? validateVencimento(String? value) =>
      value?.isEmpty ?? true ? 'A data de vencimento não pode ser vazio' : null;

  String? validateValor(double value) =>
      value == 0 ? 'Insira um valor maior que R\$ 0,00' : null;

  String? validateCodigo(String? value) =>
      value?.isEmpty ?? true ? 'O código do boleto não pode ser vazio' : null;
}
