import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Text('column -rows'),
          ),

          // body: Row(
          //   // mainAxisAlignment: MainAxisAlignment.start,
          //   // crossAxisAlignment: CrossAxisAlignment.stretch,
          //   // mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //   children: [
          //     Spacer(flex: 1,),
          //    Container(
          //      color: Colors.yellow,
          //      width: 100,
          //      // height: 10
          //
          //    ),
          //     Spacer(flex: 2,),
          //     Container(
          //       color: Colors.green,
          //       width: 100,
          //       // child: Text('Container'),
          //       // height: double.infinity,
          //       // alignment: Alignment.topRight,
          //     ),
          //     Spacer(flex: 2,),
          //     Container(
          //       color: Colors.red,
          //     width: 100,
          //       ),
          //     Spacer(flex: 1,)
          //   ],
          // ),
          body:SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              // mainAxisAlignment: MainAxisAlignment.start,
              // crossAxisAlignment: CrossAxisAlignment.stretch,
              // mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  color: Colors.yellow,
                  width: 100,
                  // height: 10

                ),

                Container(
                  color: Colors.green,
                  width: 100,
                  // child: Text('Container'),
                  // height: double.infinity,
                  // alignment: Alignment.topRight,
                ),

                Container(
                  color: Colors.red,
                  width: 100,
                ),
                Container(
                  color: Colors.yellow,
                  width: 100,
                  // height: 10

                ),

                Container(
                  color: Colors.green,
                  width: 100,
                  // child: Text('Container'),
                  // height: double.infinity,
                  // alignment: Alignment.topRight,
                ),

                Container(
                  color: Colors.red,
                  width: 100,
                ),
                Container(
                  color: Colors.yellow,
                  width: 100,
                  // height: 10

                ),

                Container(
                  color: Colors.green,
                  width: 100,
                  // child: Text('Container'),
                  // height: double.infinity,
                  // alignment: Alignment.topRight,
                ),

                Container(
                  color: Colors.red,
                  width: 100,
                ),
              ],
            ),
          ),
          // body: Row(
          //   // mainAxisAlignment: MainAxisAlignment.start,
          //   // crossAxisAlignment: CrossAxisAlignment.stretch,
          //   // mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //   children: [
          //     Spacer(flex: 1,),
          //     Container(
          //       color: Colors.yellow,
          //       width: 100,
          //       // height: 10
          //
          //     ),
          //     Spacer(flex: 2,),
          //     Container(
          //       color: Colors.green,
          //       width: 100,
          //       // child: Text('Container'),
          //       // height: double.infinity,
          //       // alignment: Alignment.topRight,
          //     ),
          //     Spacer(flex: 2,),
          //     Container(
          //       color: Colors.red,
          //       width: 100,
          //     ),
          //     Spacer(flex: 1,)
          //   ],
          // ),
          // body:Material(
          //
          // body: Material(
          //   color: Colors.pink,
          //   child: Column(
          //     // crossAxisAlignment: CrossAxisAlignment.start,
          //     // mainAxisSize: MainAxisSize.max,
          //     // mainAxisSize: MainAxisSize.min,
          //     crossAxisAlignment: CrossAxisAlignment.center,
          //     mainAxisAlignment: MainAxisAlignment.center,
          //     children: [
          //       Text('Flutter Flutter'),
          //       Text('Flutter FlutterFlutterFlutter '),
          //       Text('Flutter'),
          //       Text('Flutter'),
          //     ],
          //   ),
          // ),
          // body: Column(
          //   mainAxisSize: MainAxisSize.min,
          //   // crossAxisAlignment: CrossAxisAlignment.stretch,
          //   crossAxisAlignment: CrossAxisAlignment.start,
          //   children: [
          //      Container(
          //        color: Colors.yellow,
          //        height: 100,
          //        width: double.infinity,
          //        child: Text('Flutter'),
          //      ),
          //     Container(
          //       color: Colors.orange,
          //       height: 100,
          //       // width: 50,
          //       alignment: Alignment.center,
          //       child: Text('Flutter'),
          //     ),
          //     Container(
          //       color: Colors.red,
          //       height: 100,
          //       child: Text('Flutter'),
          //     ),
          //     Container(
          //       color: Colors.green,
          //       height: 100,
          //       child: Text('Flutter'),
          //     ),
          //   ],
          // ),
          // body:Column(
          //   // mainAxisAlignment: MainAxisAlignment.spaceAround,
          //   // mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //   // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          //   children :[
          //     Spacer(),
          //     Container(
          //         color: Colors.green,
          //         height: 100,
          //       ),
          //        Spacer(flex: 2,),
          //       Container(
          //         color: Colors.red,
          //         height: 100,
          //       ),
          //       Spacer(flex: 2,),
          //       Container(
          //         color: Colors.yellow,
          //         height: 100,
          //       ),Spacer(flex: 1,),
          //   ],
          ),

        );


  }
}