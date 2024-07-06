import 'package:flutter/services.dart';
import 'package:intl/intl.dart';

class Formatter {
  static String formatDate(DateTime? date){
    date ??= DateTime.now();
    return DateFormat('dd-MMM-yyyy').format(date); // Costomize o formata da data
  }

  static String formatCurrency(double amount){
    return NumberFormat.currency(locale: 'pt-Br', symbol: 'R\$').format(amount); // Costomize o formato da moeda local
  }


  // static String formatPhoneNumber(String telefone) {
  //   // O formato de telefone desejado é pt-Br, exemplo: ( )
  // }
}

class UpperCaseTextFormatter extends TextInputFormatter {
  @override
  TextEditingValue formatEditUpdate(TextEditingValue oldValue, TextEditingValue newValue) {
    return TextEditingValue(
      text: newValue.text.toUpperCase(),
      selection: newValue.selection,
    );
  }
}
