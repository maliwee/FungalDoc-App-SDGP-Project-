import 'dart:io';

import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:tflite/tflite.dart';

class Tensorflow extends StatefulWidget {
  @override
  _TensorflowState createState() => _TensorflowState();
}

class _TensorflowState extends State<Tensorflow> {
  List _outputs;
  File _image;
  bool _loading = false;

  @override
  void initState() {
    super.initState();
    _loading = true;

    loadModel().then((value) {
      setState(() {
        _loading = false;
      });
    });
  }

//lo ad model
  loadModel() async {
    await Tflite.loadModel(
      model: "assets/model_unquant.tflite",
      labels: "assets/labels.txt",
      numThreads: 1,
    );
  }

//identify image
  classifyImage(File image) async {
    var output = await Tflite.runModelOnImage(
        path: image.path,
        imageMean: 0.0,
        imageStd: 255.0,
        numResults: 2,
        threshold: 0.2,
        asynch: true);
    setState(() {
      _loading = false;
      _outputs = output;
    });
  }

  @override
  void dispose() {
    Tflite.close();
    super.dispose();
  }

//get image
  pickImageCam() async {
    var imageOpen = await ImagePicker.pickImage(source: ImageSource.camera);

    if (imageOpen == null) return null;
    setState(() {
      _loading = true;
      _image = imageOpen;
    });
    classifyImage(_image);
  }

  pickImagePhone() async {
    var image = await ImagePicker.pickImage(source: ImageSource.gallery);

    if (image == null) return null;
    setState(() {
      _loading = true;
      _image = image;
    });
    classifyImage(_image);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Fungal Doc",
          style: TextStyle(color: Colors.white, fontSize: 25),
        ),
        backgroundColor: Colors.lightBlue,
        elevation: 0,
      ),
      body: SingleChildScrollView(
        // color: Colors.white,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            _loading
                ? Container(
                    height: 300,
                    width: 300,
                  )
                : Container(
                    margin: EdgeInsets.all(20),
                    width: MediaQuery.of(context).size.width,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        _image == null ? Container() : Image.file(_image),
                        SizedBox(
                          height: 20,
                        ),
                        _image == null
                            ? CircleAvatar(radius: 150, backgroundColor: Colors.transparent,)
                            : _outputs != null
                                ? Text(
                                    _outputs[0]["label"],
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 20),
                                  )
                                : Container(child: Text(""))
                      ],
                    ),
                  ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.01,
            ),
            FloatingActionButton(
              tooltip: 'Pick Image',
              onPressed: pickImageCam,
              child: Icon(
                Icons.add_a_photo,
                size: 20,
                color: Colors.white,
              ),
              backgroundColor: Colors.lightBlue,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 85, vertical: 42),
              child: FloatingActionButton(
                tooltip: 'Pick Image',
                onPressed: pickImagePhone,
                child: Icon(
                  Icons.add_photo_alternate_sharp,
                  size: 20,
                  color: Colors.white,
                ),
                backgroundColor: Colors.lightBlue,
              ),
            )
          ],
        ),
      ),
    );
  }
}
