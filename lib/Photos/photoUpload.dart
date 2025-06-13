import 'package:flutter/material.dart';

class Photoupload extends StatefulWidget {
  const Photoupload({super.key});

  @override
  State<Photoupload> createState() => _PhotouploadState();
}

class _PhotouploadState extends State<Photoupload> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Column(
            children: [
              Text(
                'Network image',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 40,
                  fontWeight: FontWeight.w400,
                ),
              ),
              Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage(
                      "https://cdni.autocarindia.com/Features/_New%20Sedans%20%20Sports%20Cars%20Web%20Resized%20%20Watermarked._002.jpeg",
                    ),
                  ),
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
              ),
              Text(
                'Asset image',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 40,
                  fontWeight: FontWeight.w400,
                ),
              ),
              Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("Assets/mahindra-xuv-3xo-1.jpeg"),
                  ),
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
