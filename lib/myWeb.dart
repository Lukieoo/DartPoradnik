import 'package:flutter/material.dart';
 
import 'package:webview_flutter/webview_flutter.dart';
 
class WebViewTest extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _WebViewTestState();
  }
}
 
class _WebViewTestState extends State<WebViewTest> {
  //
  WebViewController _webViewController;
 // String filePath = 'assets/index.html';
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Anioncode.pl - Paweł Krzyściak')),
      body: WebView(
        initialUrl: 'https://anioncode.pl/dart/index.html',
        javascriptMode: JavascriptMode.unrestricted,

        onWebViewCreated: (WebViewController webViewController) {
         _webViewController = webViewController;
              _webViewController.loadUrl('http://anioncode.pl/dart/index.html');
             
         // _loadHtmlFromAssets();
        },
      ),
       
    );
  }
 
  // _loadHtmlFromAssets() async {
  //   String fileHtmlContents = await rootBundle.loadString(filePath);
  //   _webViewController.loadUrl(Uri.dataFromString(fileHtmlContents,
  //           mimeType: 'text/html', encoding: Encoding.getByName('utf-8'))
  //       .toString());
  // }
}