import 'package:flutter/material.dart';

class map extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffF4F3E8),
      appBar: AppBar(
        backgroundColor: const Color(0xffffffff),
        title: const Text(
          'Delivery Address',
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(children: [
          Column(
            children: [
              const Image(
                image: NetworkImage('https://www.google.com/maps/d/thumbnail?mid=1aGEglJdXpzamAm-hx3hTwp6FRhU&hl=es'),
              ),
              Positioned(
                bottom: 0,
                child: Container(
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(
                      Radius.circular(30),
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(32.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: const [
                            Text(
                              'Type your address',
                              style: TextStyle(fontSize: 24),
                            ),
                            Icon(
                              Icons.close,
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 64,
                        ),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: const Color(0xffEF6330),
                          ),
                          onPressed: () {},
                          child: const Text(
                            'Add new address',
                            style: TextStyle(fontSize: 24),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ]),
      ),
    );
  }
}


//  class MyScreen extends StatefulWidget {
//   @override
//   _MapScreenState createState() => _MapScreenState();
// }

// class _MapScreenState extends State<MyScreen> {
//   static const _initialCameraPosition = CameraPosition(
//     target: LatLng(21.395339, -39.781487),
//     zoom: 11.5,
//   );
//   @override
//   Widget build(BuildContext context) {
//     return const Scaffold(
//       body: GoogleMap(
//         myLocationButtonEnabled: false,
//         zoomControlsEnabled: false,
//         initialCameraPosition: _initialCameraPosition,
//       ),
//     );
//   }
// } 