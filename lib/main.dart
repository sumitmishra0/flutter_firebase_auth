import 'package:firbase_auth/src/utils/theme/theme.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
      themeMode: ThemeMode.system,
      home:  const AppHome(),
    );
  }
}


class AppHome extends StatelessWidget {
  const AppHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('.appable/'),
        leading: const Icon(Icons.ondemand_video),
      ),
      body: Padding(padding: const EdgeInsets.all(20),
      child: ListView(
        children: [ 
          Text('Heading', style: Theme.of(context).textTheme.displayMedium,), 
          Text('Sub-heading', style: Theme.of(context).textTheme.headlineSmall,),
          Text("Paragraph", style: Theme.of(context).textTheme.bodyMedium,),
          ElevatedButton(onPressed: (){}, child: const Text('Elevated Button')),
          OutlinedButton(onPressed: (){}, child: const Text('Outlined Button'))
        ],
      ),
      ),
      floatingActionButton: FloatingActionButton(child: const Icon(Icons.add_shopping_cart), onPressed: (){}),
    );
  }
}