import 'dart:io';
import 'dart:math';

import 'package:demo/domain/model/photo_model.dart';
import 'package:flutter/material.dart';

import 'package:flutter_file_dialog/flutter_file_dialog.dart';
import 'package:http/http.dart' as http;
import 'package:path_provider/path_provider.dart';

class Description extends StatefulWidget {
  final PhotoModel photoModel;
  const Description({super.key, required this.photoModel});

  @override
  State<Description> createState() => _DescriptionState();
}

class _DescriptionState extends State<Description> {
  var random = Random();

  Future<void> _saveImage(BuildContext context) async {
    final scaffoldMessenger = ScaffoldMessenger.of(context);
    late String message;

    try {
      // Download image
      final http.Response response =
          await http.get(Uri.parse(widget.photoModel.urls.regular));

      // Get temporary directory
      final dir = await getTemporaryDirectory();

      // Create an image name
      var filename = '${dir.path}/SaveImage${random.nextInt(100)}.png';

      // Save to filesystem
      final file = File(filename);
      await file.writeAsBytes(response.bodyBytes);

      // Ask the user to save it
      final params = SaveFileDialogParams(sourceFilePath: file.path);
      final finalPath = await FlutterFileDialog.saveFile(params: params);

      if (finalPath != null) {
        message = 'Image saved to disk';
      }
    } catch (e) {
      message = e.toString();
      scaffoldMessenger.showSnackBar(SnackBar(
        content: Text(
          message,
          style: const TextStyle(
            fontSize: 12,
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.green,
      ));
    }

    scaffoldMessenger.showSnackBar(SnackBar(
      content: Text(
        message,
        style: const TextStyle(
          fontSize: 12,
          color: Colors.white,
          fontWeight: FontWeight.bold,
        ),
      ),
      backgroundColor: Colors.green,
    ));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            const SizedBox(
              height: 60,
            ),
            Image.network(
              widget.photoModel.urls.regular,
              height: 300,
              fit: BoxFit.fitHeight,
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Likes:${widget.photoModel.likes}',
                  style: const TextStyle(fontSize: 20),
                ),
                const SizedBox(
                  width: 10,
                ),
                const Icon(
                  Icons.thumb_up,
                  color: Colors.green,
                  size: 20,
                )
              ],
            ),
            SizedBox(
              width: double.infinity,
              child: Text(
                widget.photoModel.altDescription ?? '',
                style: const TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.w500),
              ),
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {
          _saveImage(context);
        },
        label: const Text('Download Image'),
        icon: const Icon(Icons.download),
      ),
    );
  }
}
