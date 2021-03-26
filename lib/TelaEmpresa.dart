import 'package:flutter/material.dart';

class TelaEmpresa extends StatefulWidget {
  @override
  _TelaEmpresaState createState() => _TelaEmpresaState();
}

class _TelaEmpresaState extends State<TelaEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Empresa"),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Image.asset("imagens/detalhe_empresa.png"),
                  Padding(
                      padding: EdgeInsets.only(left: 10),
                    child: Text(
                        "Sobre a empresa",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.deepOrange
                      ),
                    ),
                  )
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi commodo erat nisi, ac rutrum mauris pulvinar at. Cras ultrices ex ac mauris vehicula pellentesque. Nulla imperdiet, ligula at aliquet pretium, dolor magna dignissim leo, quis scelerisque nisl diam quis leo. Nunc sagittis, quam at rutrum rutrum, mauris tellus lacinia ipsum, et consectetur felis nisi a turpis. Aliquam vel nisi ut augue pellentesque finibus eu id nulla. Quisque imperdiet mi eget felis semper vestibulum. Fusce at venenatis nisl. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Nam pretium tincidunt sapien, non tincidunt ante. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi commodo erat nisi, ac rutrum mauris pulvinar at. Cras ultrices ex ac mauris vehicula pellentesque. "
                     "Nulla imperdiet, ligula at aliquet pretium, dolor magna dignissim leo, quis scelerisque nisl diam quis leo. Nunc sagittis, quam at rutrum rutrum, mauris tellus lacinia ipsum, et consectetur felis nisi a turpis. Aliquam vel nisi ut augue pellentesque finibus eu id nulla. Quisque imperdiet mi eget felis semper vestibulum. Fusce at venenatis nisl. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Nam pretium tincidunt sapien, non tincidunt ante.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi commodo erat nisi, ac rutrum mauris pulvinar at. Cras ultrices ex ac mauris vehicula pellentesque. Nulla imperdiet, ligula at aliquet pretium, dolor magna dignissim leo, quis scelerisque nisl diam quis leo. Nunc sagittis, quam at rutrum rutrum, mauris tellus lacinia ipsum, et consectetur felis nisi a turpis. "
                     "Aliquam vel nisi ut augue pellentesque finibus eu id nulla. Quisque imperdiet mi eget felis semper vestibulum. Fusce at venenatis nisl. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Nam pretium tincidunt sapien, non tincidunt ante. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi commodo erat nisi, ac rutrum mauris pulvinar at. Cras ultrices ex ac mauris vehicula pellentesque. Nulla imperdiet, ligula at aliquet pretium, dolor magna dignissim leo, quis scelerisque nisl diam quis leo. Nunc sagittis, quam at rutrum rutrum, mauris tellus lacinia ipsum, et consectetur felis nisi a turpis. Aliquam vel nisi ut augue pellentesque finibus eu id nulla. Quisque imperdiet mi eget felis semper vestibulum. Fusce at venenatis nisl. "
                     "Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Nam pretium tincidunt sapien, non tincidunt ante.",
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
