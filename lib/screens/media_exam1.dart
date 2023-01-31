import 'package:flutter/material.dart';
import 'package:mediaquery/widgets/horizontal_view.dart';

class MediaExamp1 extends StatelessWidget {
  const MediaExamp1({super.key});

  @override
  Widget build(BuildContext context) {
    return OrientationBuilder(
        builder: (BuildContext context, Orientation orientation) {
      final screensize = MediaQuery.of(context).size;
      return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: const Text('Más opciones de las que puedes ver'),
          ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              if (screensize.width >= 500)
                Row(
                  children: [
                    const HorizontalView(),
                    Column(
                      children: const [
                        SizedBox(
                          width: 100,
                          child: Text(
                            "Mira la listaaa",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 30),
                          ),
                        ),
                        Icon(
                          Icons.arrow_left_sharp,
                          size: 50,
                        )
                      ],
                    )
                  ],
                ),
              if (screensize.width < 500)
                Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Text(
                          "Mira la lista qué bonita es",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        Icon(
                          Icons.arrow_drop_down_outlined,
                          size: 30,
                        )
                      ],
                    ),
                    const VerticalView(),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Text(
                          "Mira la lista qué bonita es",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        Icon(
                          Icons.arrow_drop_up_outlined,
                          size: 30,
                        )
                      ],
                    )
                  ],
                )
            ],
          ),
        ),
      );
    });
  }
}
