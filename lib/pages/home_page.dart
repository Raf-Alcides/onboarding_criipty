import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class HomePage extends StatelessWidget {

  const HomePage({ Key? key }) : super(key: key);

   @override
   Widget build(BuildContext context) {
       return Scaffold(
           body: Column(
              children: [
                Lottie.asset('assets/love.json'),
                const Text('Em Produção', style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold,  ),),
                const SizedBox(height: 20,),
                const Text('Aguardem !', style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold,  ),)
              ],
            ),
      
       );
  }
}