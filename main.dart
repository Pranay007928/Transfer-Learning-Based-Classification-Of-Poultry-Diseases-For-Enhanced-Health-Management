// Flutter Main File

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Poultry Classifier')),
        body: Center(child: Text('Welcome')),
      ),
    );
  }
}
