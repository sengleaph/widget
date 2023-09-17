// // // // /// Flutter code sample for [Slider].
// // // //
// // // // // import 'package:flutter/material.dart';
// // // // //
// // // // // void main() {
// // // // //   runApp(const MyApp());
// // // // // }
// // // // //
// // // // // class MyApp extends StatelessWidget {
// // // // //   const MyApp({super.key});
// // // // //
// // // // //   // This widget is the root of your application.
// // // // //   @override
// // // // //   Widget build(BuildContext context) {
// // // // //     return MaterialApp(
// // // // //       title: 'Flutter Demo',
// // // // //       theme: ThemeData(
// // // // //         colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
// // // // //         useMaterial3: true,
// // // // //       ),
// // // // //       home: const MyHomePage(title: 'Flutter Demo Home Page'),
// // // // //     );
// // // // //   }
// // // // // }
// // // // //
// // // // // class MyHomePage extends StatefulWidget {
// // // // //   const MyHomePage({super.key, required this.title});
// // // // //
// // // // //   final String title;
// // // // //
// // // // //   @override
// // // // //   State<MyHomePage> createState() => _MyHomePageState();
// // // // // }
// // // // //
// // // // // class _MyHomePageState extends State<MyHomePage> {
// // // // //   int _counter = 0;
// // // // //
// // // // //   void _incrementCounter() {
// // // // //     setState(() {
// // // // //       _counter++;
// // // // //     });
// // // // //   }
// // // // //
// // // // //   @override
// // // // //   Widget build(BuildContext context) {
// // // // //     return Scaffold(
// // // // //       appBar: AppBar(
// // // // //         title: Text('title'),
// // // // //         actions: [
// // // // //           PopupMenuButton(itemBuilder: (context)=> [
// // // // //             PopupMenuItem(child: Text('edit'),onTap: (){}),
// // // // //             PopupMenuItem(child: Text('theme')),
// // // // //             PopupMenuItem(child: Text('help'))
// // // // //           ]
// // // // //           )
// // // // //         ],
// // // // //       ),
// // // // //       body: Center(
// // // // //         // Center is a layout widget. It takes a single child and positions it
// // // // //         // in the middle of the parent.
// // // // //         child: Column(
// // // // //           // Column is also a layout widget. It takes a list of children and
// // // // //           // arranges them vertically. By default, it sizes itself to fit its
// // // // //           // children horizontally, and tries to be as tall as its parent.
// // // // //           //
// // // // //           // Column has various properties to control how it sizes itself and
// // // // //           // how it positions its children. Here we use mainAxisAlignment to
// // // // //           // center the children vertically; the main axis here is the vertical
// // // // //           // axis because Columns are vertical (the cross axis would be
// // // // //           // horizontal).
// // // // //           //
// // // // //           // TRY THIS: Invoke "debug painting" (choose the "Toggle Debug Paint"
// // // // //           // action in the IDE, or press "p" in the console), to see the
// // // // //           // wireframe for each widget.
// // // // //           mainAxisAlignment: MainAxisAlignment.center,
// // // // //           children: <Widget>[
// // // // //             const Text(
// // // // //               'You have pushed the button this many times:',
// // // // //             ),
// // // // //             Text(
// // // // //               '$_counter',
// // // // //               style: Theme.of(context).textTheme.headlineMedium,
// // // // //             ),
// // // // //           ],
// // // // //         ),
// // // // //       ),
// // // // //       floatingActionButton: FloatingActionButton(
// // // // //         onPressed: _incrementCounter,
// // // // //         tooltip: 'Increment',
// // // // //         child: const Icon(Icons.add),
// // // // //       ), // This trailing comma makes auto-formatting nicer for build methods.
// // // // //     );
// // // // //   }
// // // // // }
// // // refresh indicator
// // // // import 'package:flutter/material.dart';
// // // //
// // // // void main() => runApp(const SliderApp());
// // // //
// // // // class SliderApp extends StatelessWidget {
// // // //   const SliderApp({super.key});
// // // //
// // // //   @override
// // // //   Widget build(BuildContext context) {
// // // //     return const MaterialApp(
// // // //       home: SliderExample(),
// // // //     );
// // // //   }
// // // // }
// // // //
// // // // class SliderExample extends StatefulWidget {
// // // //   const SliderExample({super.key});
// // // //
// // // //   @override
// // // //   State<SliderExample> createState() => _SliderExampleState();
// // // // }
// // // //
// // // // class _SliderExampleState extends State<SliderExample> {
// // // //   double _currentSliderValue = 20;
// // // //
// // // //   @override
// // // //   Widget build(BuildContext context) {
// // // //     return Scaffold(
// // // //       appBar: AppBar(title: const Text('Slider')),
// // // //       body: Slider(
// // // //         value: _currentSliderValue,
// // // //         max: 100,
// // // //         divisions: 5,
// // // //         label: _currentSliderValue.round().toString(),
// // // //         onChanged: (double value) {
// // // //           setState(() {
// // // //             _currentSliderValue = value;
// // // //           });
// // // //         },
// // // //       ),
// // // //     );
// // // //   }
// // // // }
// // // //
// // // // import 'package:fluttertoast/fluttertoast.dart';
// // // //
// // // // import 'package:flutter/material.dart';
// // // //
// // // // /// Flutter code sample for [Dialog].
// // // //
// // // // void main() => runApp(const DialogExampleApp());
// // // //
// // // // class DialogExampleApp extends StatelessWidget {
// // // //   const DialogExampleApp({super.key});
// // // //
// // // //   @override
// // // //   Widget build(BuildContext context) {
// // // //     return MaterialApp(
// // // //       home: Scaffold(
// // // //         appBar: AppBar(title: const Text('Dialog Sample')),
// // // //         body: const Center(
// // // //           child: DialogExample(),
// // // //         ),
// // // //       ),
// // // //     );
// // // //   }
// // // // }
// // // //
// // // // class DialogExample extends StatelessWidget {
// // // //   const DialogExample({super.key});
// // // //
// // // //   @override
// // // //   Widget build(BuildContext context) {
// // // //     return Column(
// // // //       mainAxisAlignment: MainAxisAlignment.center,
// // // //       children: <Widget>[
// // // //         TextButton(
// // // //           onPressed: () => showDialog<String>(
// // // //             context: context,
// // // //             builder: (BuildContext context) => Dialog(
// // // //               child: Padding(
// // // //                 padding: const EdgeInsets.all(8.0),
// // // //                 child: Column(
// // // //                   mainAxisSize: MainAxisSize.min,
// // // //                   mainAxisAlignment: MainAxisAlignment.center,
// // // //                   children: <Widget>[
// // // //                     const Text('This is a typical dialog.'),
// // // //                     const SizedBox(height: 15),
// // // //                     TextButton(
// // // //                       onPressed: () {
// // // //                         Navigator.pop(context);
// // // //                       },
// // // //                       child: const Text('Close'),
// // // //                     ),
// // // //                   ],
// // // //                 ),
// // // //               ),
// // // //             ),
// // // //           ),
// // // //           child: const Text('Show Dialog'),
// // // //         ),
// // // //         const SizedBox(height: 10),
// // // //         TextButton(
// // // //           onPressed: () => showDialog<String>(
// // // //             context: context,
// // // //             builder: (BuildContext context) => Dialog.fullscreen(
// // // //               child: Column(
// // // //                 mainAxisSize: MainAxisSize.min,
// // // //                 mainAxisAlignment: MainAxisAlignment.center,
// // // //                 children: <Widget>[
// // // //                   const Text('This is a fullscreen dialog.'),
// // // //                   const SizedBox(height: 15),
// // // //                   TextButton(
// // // //                     onPressed: () {
// // // //                       Navigator.pop(context);
// // // //                     },
// // // //                     child: const Text('Close'),
// // // //                   ),
// // // //                 ],
// // // //               ),
// // // //             ),
// // // //           ),
// // // //           child: const Text('Show Fullscreen Dialog'),
// // // //         ),
// // // //       ],
// // // //     );
// // // //   }
// // // // }
// // //progress indicator
// // // import 'package:flutter/material.dart';
// // //
// // // /// Flutter code sample for [LinearProgressIndicator].
// // //
// // // void main() => runApp(const ProgressIndicatorApp());
// // //
// // // class ProgressIndicatorApp extends StatelessWidget {
// // //   const ProgressIndicatorApp({super.key});
// // //
// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return const MaterialApp(
// // //       home: ProgressIndicatorExample(),
// // //     );
// // //   }
// // // }
// // //
// // // class ProgressIndicatorExample extends StatefulWidget {
// // //   const ProgressIndicatorExample({super.key});
// // //
// // //   @override
// // //   State<ProgressIndicatorExample> createState() =>
// // //       _ProgressIndicatorExampleState();
// // // }
// // //
// // // class _ProgressIndicatorExampleState extends State<ProgressIndicatorExample>
// // //     with TickerProviderStateMixin {
// // //   late AnimationController controller;
// // //
// // //   @override
// // //   void initState() {
// // //     controller = AnimationController(
// // //       /// [AnimationController]s can be created with `vsync: this` because of
// // //       /// [TickerProviderStateMixin].
// // //       vsync: this,
// // //       duration: const Duration(seconds: 5),
// // //     )..addListener(() {
// // //       setState(() {});
// // //     });
// // //     controller.repeat(reverse: true);
// // //     super.initState();
// // //   }
// // //
// // //   @override
// // //   void dispose() {
// // //     controller.dispose();
// // //     super.dispose();
// // //   }
// // //
// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return Scaffold(
// // //       body: Padding(
// // //         padding: const EdgeInsets.all(20.0),
// // //         child: Column(
// // //           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
// // //           children: <Widget>[
// // //             const Text(
// // //               'Linear progress indicator with a fixed color',
// // //               style: TextStyle(fontSize: 20),
// // //             ),
// // //             LinearProgressIndicator(
// // //               value: controller.value,
// // //               semanticsLabel: 'Linear progress indicator',
// // //             ),
// // //           ],
// // //         ),
// // //       ),
// // //     );
// // //   }
// // // }
// //
// // //loading indicator
// // import 'package:flutter/material.dart';
// //
// // /// Flutter code sample for [CircularProgressIndicator].
// //
// // void main() => runApp(const ProgressIndicatorApp());
// //
// // class ProgressIndicatorApp extends StatelessWidget {
// //   const ProgressIndicatorApp({super.key});
// //   @override
// //   Widget build(BuildContext context) {
// //     return const MaterialApp(
// //       home: ProgressIndicatorExample(),
// //     );
// //   }
// // }
// // class ProgressIndicatorExample extends StatefulWidget {
// //   const ProgressIndicatorExample({super.key});
// //   @override
// //   State<ProgressIndicatorExample> createState() =>
// //       _ProgressIndicatorExampleState();
// // }
// // class _ProgressIndicatorExampleState extends State<ProgressIndicatorExample>
// //     with TickerProviderStateMixin {
// //   late AnimationController controller;
// //
// //   @override
// //   void initState() {
// //     controller = AnimationController(
// //       /// [AnimationController]s can be created with `vsync: this` because of
// //       /// [TickerProviderStateMixin].
// //       vsync: this,
// //       duration: const Duration(seconds: 5),
// //     )..addListener(() {
// //       setState(() {});
// //     });
// //     controller.repeat(reverse: true);
// //     super.initState();
// //   }
// //   @override
// //   void dispose() {
// //     controller.dispose();
// //     super.dispose();
// //   }
// //
// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //       body: Padding(
// //         padding: const EdgeInsets.all(20.0),
// //         child: Column(
// //           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
// //           children: <Widget>[
// //             Text(
// //               'Circular progress indicator with a fixed color',
// //               style: Theme.of(context).textTheme.titleLarge,
// //             ),
// //             CircularProgressIndicator(
// //               value: controller.value,
// //               semanticsLabel: 'Circular progress indicator',
// //             ),
// //           ],
// //         ),
// //       ),
// //     );
// //   }
// //
// // }
// //
// //alert dialog
// import 'package:flutter/material.dart';
//
// /// Flutter code sample for [AlertDialog].
//
// void main() => runApp(const AlertDialogExampleApp());
//
// class AlertDialogExampleApp extends StatelessWidget {
//   const AlertDialogExampleApp({super.key});
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(title: const Text('AlertDialog Sample')),
//         body: const Center(
//           child: DialogExample(),
//         ),
//       ),
//     );
//   }
// }
// class DialogExample extends StatelessWidget {
//   const DialogExample({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return TextButton(
//       onPressed: () => showDialog<String>(
//         context: context,
//         builder: (BuildContext context) => AlertDialog(
//           title: const Text('AlertDialog Title'),
//           content: const Text('AlertDialog description'),
//           actions: <Widget>[
//             TextButton(
//               onPressed: () => Navigator.pop(context, 'Cancel'),
//               child: const Text('Cancel'),
//             ),
//             TextButton(
//               onPressed: () => Navigator.pop(context, 'OK'),
//               child: const Text('OK'),
//             ),
//           ],
//         ),
//       ),
//       child: const Text('Show Dialog'),
//     );
//   }
// }.
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('LayoutBuilder Example'),
        ),
        body: Center(
          child: MyLayoutBuilder(),
        ),
      ),
    );
  }
}

class MyLayoutBuilder extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (BuildContext context, BoxConstraints constraints) {
        return Container(
          width: constraints.maxWidth,
          height: constraints.maxHeight,
          color: Colors.blue,
          child: Center(
            child: Text(
              'helllloooooo',
              style: TextStyle(color: Colors.white),
            ),
          ),
        );
      },
    );
  }
}


