import 'package:flutter/material.dart';
import 'package:post_now/settings/size_responsive.dart';


class LoginView extends StatelessWidget {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    SizeResponsize(context);
    return Scaffold(
      appBar: AppBar(
        title: const Text('PostNow'),
        centerTitle: true,
        elevation: 2,
      ),
      body: const Center(
        child: Text('Aqui ira el Login'),
      ),
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          height: SizeResponsize.blockSizeVertical(7),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            color: Colors.pink,
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 5,
                blurRadius: 7,
                offset: const Offset(0, 3), // Posiciona la sombra
              ),
            ],
          ),
        ),
      ),
    );
  }
}
