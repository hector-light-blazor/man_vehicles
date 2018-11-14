import 'package:flutter/material.dart';
import 'package:man_vehicles/firstPage.dart';


class homePage extends StatelessWidget {


  homePage();



  List<Widget> _buildGridTiles2(BuildContext cont) {
    List<Container> containers = new List<Container>.generate(2,
            (int index) {

          return new Container(child:  Row(
            children: [
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      padding: const EdgeInsets.only(bottom: 5.0),
                      child: Image.network("https://media.tenor.com/images/e581cd49609fbbc5d3d9e7b79c4b9aad/tenor.png"),
                    ),
                    Text(
                      'Pickachu',
                      style: TextStyle(
                        color: Colors.grey[500],
                      ),
                    ),

                  ],
                ),
              ),

            ],
          ),
          );

        }

    );
    return containers;

  }

  @override
  Widget build(BuildContext context) {

      return Scaffold(

          body:GridView.count(crossAxisCount: 2,
              children: _buildGridTiles2(context)
          )

      );

  }
}