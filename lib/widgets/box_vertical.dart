import 'package:flutter/material.dart';

class BoxVertical extends StatelessWidget {
  const BoxVertical({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const SizedBox(
          height: 10,
        ),
        Container(
            width: 350,
            height: 200,
            color: Colors.green[200],
            child: Row(
              children: [
                SizedBox(
                  height: 200,
                  width: 175,
                  child: Image.asset(
                    "assets/fin.jpeg",
                    height: 300,
                    width: 300,
                  ),
                ),
                const SizedBox(
                    height: 200,
                    width: 175,
                    child: Padding(
                      padding: EdgeInsets.all(10),
                      child: Text(
                        "Hola  mundo, ¿cómo están? jGSJgsHS",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 30),
                      ),
                    ))
              ],
            )),
        const SizedBox(
          height: 10,
        ),
        Container(
            width: 350,
            height: 200,
            color: Colors.purple[200],
            child: Row(
              children: [
                SizedBox(
                  height: 200,
                  width: 175,
                  child: Image.asset(
                    "assets/fin.jpeg",
                    height: 300,
                    width: 300,
                  ),
                ),
                const SizedBox(
                    height: 200,
                    width: 175,
                    child: Padding(
                      padding: EdgeInsets.all(10),
                      child: Text(
                        "Hola  mundo, ¿cómo están? jGSJgsHS",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 30),
                      ),
                    ))
              ],
            )),
        const SizedBox(
          height: 10,
        ),
        Container(
            width: 350,
            height: 200,
            color: Colors.yellow[200],
            child: Row(
              children: [
                SizedBox(
                  height: 200,
                  width: 175,
                  child: Image.asset(
                    "assets/fin.jpeg",
                    height: 300,
                    width: 300,
                  ),
                ),
                const SizedBox(
                    height: 200,
                    width: 175,
                    child: Padding(
                      padding: EdgeInsets.all(10),
                      child: Text(
                        "Hola  mundo, ¿cómo están? jGSJgsHS",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 30),
                      ),
                    ))
              ],
            )),
        const SizedBox(
          height: 10,
        ),
        Container(
            width: 350,
            height: 200,
            color: Colors.blue[200],
            child: Row(
              children: [
                SizedBox(
                  height: 200,
                  width: 175,
                  child: Image.asset(
                    "assets/fin.jpeg",
                    height: 300,
                    width: 300,
                  ),
                ),
                const SizedBox(
                    height: 200,
                    width: 175,
                    child: Padding(
                      padding: EdgeInsets.all(10),
                      child: Text(
                        "Hola  mundo, ¿cómo están? jGSJgsHS",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 30),
                      ),
                    ))
              ],
            )),
        const SizedBox(
          height: 10,
        ),
        Container(
            width: 350,
            height: 200,
            color: Colors.red[200],
            child: Row(
              children: [
                SizedBox(
                  height: 200,
                  width: 175,
                  child: Image.asset(
                    "assets/fin.jpeg",
                    height: 300,
                    width: 300,
                  ),
                ),
                const SizedBox(
                    height: 200,
                    width: 175,
                    child: Padding(
                      padding: EdgeInsets.all(10),
                      child: Text(
                        "Hola  mundo, ¿cómo están? jGSJgsHS",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 30),
                      ),
                    ))
              ],
            )),
      ],
    );
  }
}
