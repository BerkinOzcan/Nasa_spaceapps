import 'package:flutter/material.dart';

class PropItem extends StatefulWidget {
  final String text;
  final List<String> imagePaths;
    final List<String> imageDescriptions;

  PropItem(this.text, this.imagePaths, this.imageDescriptions);
  @override
  _PropItemState createState() => _PropItemState();
}

class _PropItemState extends State<PropItem> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(children: [
        Container(
          color: Colors.transparent,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  InkWell(
                    splashColor: Colors.amber,
                    onTap: () {
                      showDialog(
                          context: context,
                          barrierDismissible: true,
                          builder: (_) => AlertDialog(
                            
                                title: Text("About this image"),
                                content: SingleChildScrollView(
                                                                  child: Text(
                                      this.widget.imageDescriptions[0]),
                                ),
                              ),
                              );
                    },
                    child: Image(
                      image: AssetImage(this.widget.imagePaths[0]),
                      width: 240.0,
                      height: 180.0,
                    ),
                  ),
                  InkWell(
                    splashColor: Colors.amber,
                    onTap: () {
                      showDialog(
                          context: context,
                          barrierDismissible: true,
                          builder: (_) => AlertDialog(
                            
                                title: Text("About this image"),
                                content: SingleChildScrollView(
                                                                  child: Text(
                                      this.widget.imageDescriptions[1]),
                                ),
                              ),
                              );
                    },
                    child: Image(
                      image: AssetImage(this.widget.imagePaths[1]),
                      width: 240.0,
                      height: 180.0,
                    ),
                  ),
                  InkWell(
                    splashColor: Colors.amber,
                    onTap: () {
                      showDialog(
                          context: context,
                          barrierDismissible: true,
                          builder: (_) => AlertDialog(
                            
                                title: Text("About this image"),
                                content: SingleChildScrollView(
                                                                  child: Text(
                                      this.widget.imageDescriptions[2]),
                                ),
                              ),
                              );
                    },
                    child: Image(
                      image: AssetImage(this.widget.imagePaths[2]),
                      width: 240.0,
                      height: 180.0,
                    ),
                  ),
                  InkWell(
                    splashColor: Colors.amber,
                    onTap: () {
                      showDialog(
                          context: context,
                          barrierDismissible: true,
                          builder: (_) => AlertDialog(
                            
                                title: Text("About this image"),
                                content: SingleChildScrollView(
                                                                  child: Text(
                                      this.widget.imageDescriptions[3]),
                                ),
                              ),
                              );
                    },
                    child: Image(
                      image: AssetImage(this.widget.imagePaths[3]),
                      width: 240.0,
                      height: 180.0,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Text(
            this.widget.text,
            style: TextStyle(fontSize: 20.0),
          ),
        ),
      ]),
    );
  }
}
