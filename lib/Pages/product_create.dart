import 'package:flutter/material.dart';

class ProductCreate extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
      child: RaisedButton(
        child: Text('Save'),
        onPressed: (){
          showModalBottomSheet(
            context: context,
            builder: (BuildContext context){
              return Center(
                child: Text('This is Modal'),
              );
            });
        },
      )
    );
  }
}