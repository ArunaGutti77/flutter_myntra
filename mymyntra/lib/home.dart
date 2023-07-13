import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

class MyMyntra extends StatefulWidget {
  const MyMyntra({Key? key}) : super(key: key);

  @override
  State<MyMyntra> createState() => _MyMyntraState();
}

class _MyMyntraState extends State<MyMyntra> {
  
  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      url: 'https://www.myntra.com/', 
      
            

    );

  }
}