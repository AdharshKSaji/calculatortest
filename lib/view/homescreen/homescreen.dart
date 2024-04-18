import 'package:calculatortest/controller/homescreencontroller.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class MyCalu extends StatefulWidget {
  const MyCalu({super.key});

  @override
  State<MyCalu> createState() => _MyCaluState();
}

class _MyCaluState extends State<MyCalu> {
  @override
  Widget build(BuildContext context) {
    final providerobj=Provider.of<HomeScreenController>(context);
    
    
    print(" ${providerobj.count}");
    return Scaffold(
      body: Column(
        children: [
          Container(width: double.infinity,
            height: 300,
            color: Colors.grey,
            child: Column(mainAxisAlignment: MainAxisAlignment.end,children: [
              Text(providerobj.number,
              
        
      ),
      SizedBox(height: 20,),
       Text(providerobj.numbers =5100.toString(),
              
              
           ) ],),
          ),
          Expanded(
            child: GridView( gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 4,
                crossAxisSpacing: 5,
                mainAxisSpacing: 5,
              ),
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: TextButton(onPressed: () {
                    
                  }, child: Text("AC"),)
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: TextButton(onPressed: () {
                    
                  },child: Text("%")),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: TextButton(onPressed: () {
                    
                  },child: Text("+-")),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: TextButton(onPressed: () {
                    
                  },
                  
                  child: Text("/"),
                ),),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: TextButton(onPressed: () {
                    
                  },
                  child: Text("7"),)
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: TextButton(onPressed: () {
                    
                  },child: Text("8"),
                ),),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                child: TextButton(onPressed: () {
                    
                  },  child: Text("9"),
                  )  ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                 child: TextButton(onPressed: () {
                    
                  }, child: Text("*"),
                ),),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                 child: TextButton(onPressed: () {
                    
                  }, child: Text("4"),
                   )   ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: TextButton(onPressed: () {
                    
                  },
                  child: Text("5"),)
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                child: TextButton(onPressed: () {
                    
                  },  child: Text("6"),)
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: TextButton(onPressed: () {
                    
                  },
                  child: Text("-"),)
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                 child: TextButton(onPressed: () {
                    
                  },
                  child: Text("1"),)
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                 child: TextButton(onPressed: () {
                    
                  },child: Text("2"),
                  )  ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                 child: TextButton(onPressed: () {
                    
                  }, child: Text("3"),
                 ) ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                child: TextButton(onPressed: () {
                  
                    
                  },  child: Text("+"),
                 ) ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                 child: TextButton(onPressed: () {
                    
                  }, child: Text("00"),
                  )  ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: TextButton(onPressed: () {
                    
                  },child: Text("0"),
                  )  ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                 child: TextButton(onPressed: () {
                    
                  }, child: Text("."),
                   )   ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: TextButton(onPressed: () {
                    
                  }, child: Text("=",style: TextStyle(color: Colors.orange),)),
                ),
              ],
             
            ),
          )
        ],
      ),
    );
  }
}