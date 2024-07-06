// Uma class util pra gerenciar uma tela fullscreen de carregamento
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../common/widgets/loaders/animation_loader.dart';
import '../constants/colors.dart';


class FullScreenLoader {
  // Abre uma tela full-screen de loading com dando como parametro um texto e uma animaçao
  // Esse método nao retorna nada

  static void openLoadingDialog(String text, String animation) {
    showDialog(
      context: Get.overlayContext!, // Use Get.overlayContext para dialogos sobrepostos
      barrierDismissible: false, // O dialog nao pode ser fechado por clicks fora do dialog
      builder: (_) => PopScope(
        canPop: false, // Desabilita popping com o botao de voltar
        child: Container(
          color: TColors.white,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              AnimationLoaderWidget(text: text, animation: animation,),
            ],
          ),
        ),
      ),
    );
  }

  // Para o atual loading dialog
  // Esse método nao retorna nada
  static stopLoading(){
    Navigator.of(Get.overlayContext!).pop();
  }
}
