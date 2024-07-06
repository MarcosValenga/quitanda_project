import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HelperFunctions {
  // SnackBar
  static void showSnackBar(String message) {
    ScaffoldMessenger.of(Get.context!).showSnackBar(SnackBar(content: Text(message)));
  }

  
  static void showAlert(String title, String message) {
    showDialog(
      context: Get.context!,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text(title),
          content: Text(message),
          actions: [
            TextButton(
              onPressed: () => Navigator.of(context).pop(),
              child: const Text('OK'),
            ),
          ],
        );
      },
    );
  }

  static void navigateToScreen(BuildContext context, Widget screen){
    Navigator.push(
      context,
      MaterialPageRoute(builder: (_)=> screen)
    );
  }

  // Tamanho da Tela
  static Size screenSize(){
    return MediaQuery.of(Get.context!).size;
  }

  // Altura da Tela
  static double screenHeight(){
    return MediaQuery.of(Get.context!).size.height;
  }

  // Largura da Tela
  static double screenWidth(){
    return MediaQuery.of(Get.context!).size.width;
  }

  static bool isDarkMode(BuildContext context){
    return Theme.of(context).brightness == Brightness.dark;
  }
}
