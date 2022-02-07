import 'package:ffw_app/view/modulare_truppausbildung/modulare_truppausbildung.dart';
import 'package:ffw_app/view/welcome.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'constants/custom_widgets/dismiss_keyboard_widget.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget{
  const MyApp({Key? key}) : super(key: key);

  //TODO sieht was man ausgewählt hab

  @override
  Widget build(BuildContext context) {
    return DismissKeyboard(
      child: MaterialApp(
        theme: ThemeData(
          fontFamily: 'Open Sans',
        ),
        debugShowCheckedModeBanner: false,
        localizationsDelegates: const [
          GlobalMaterialLocalizations.delegate,
          GlobalWidgetsLocalizations.delegate,
          GlobalCupertinoLocalizations.delegate,
        ],
        supportedLocales: const [Locale('de')],
        home: const Welcome(),
      ),
    );
  }
/*
     ----------------------------------------------
    |             _____             _____          |
    |     ___-----     -----   -----     -----___  |
    |    '___               '''               ___' |
    |         -----_____----, ,-----_____-----	   |
    |  							    	 ' '  									 |
    |  						   	   ' '											 |
    |                   ' '                        |
    |                  ' '                         |
    |                 ' '                          |
    |      / ____|  / __ \   |  __ \  |  ____|     |
    |     | |      | |  | |  | |  | | | |__        |
    |     | |      | |  | |  | |  | | |  __|       |
    |     | |____  | |__| |  | |__| | | |____      |
    |      \_____|  \____/   |_____/  |______|     |
    |  																			       |
    | 	   / ____| |  ____|  |  ____| |  __ \	     |
    |     | (___   | |__     | |__    | |  | |	   |
    |      \___ \  |  __|    |  __|   | |  | |     |
    |      ____) | | |____   | |____  | |__| |	   |
    |     |_____/  |______|  |______| |_____/ 	   |
    |  																			       |
     ----------------------------------------------
    */
}
