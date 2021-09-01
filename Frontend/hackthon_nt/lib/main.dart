import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Charts',
      theme: ThemeData(
  
        primarySwatch: Colors.blue,
      ),
      home: Login(),
    );
  }
}

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Login"),
      ),
      body: Form(
        child: Container(
          margin: EdgeInsets.symmetric(horizontal: 50.0,vertical: 20.0),
          child: Column(
            mainAxisAlignment : MainAxisAlignment.center,
            children: <Widget>[
              TextFormField(
                onChanged: (value){
                  setState(() {
                  });
                },
                decoration: InputDecoration(
                    labelText: "Username",
                    hintText: "Enter your Username",
                    errorStyle: TextStyle(
                      fontSize: 15.0,
                    ),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5.0)
                    )
                ),
              ),
              SizedBox(height: 20.0,),
              TextFormField(
                onChanged: (value){
                  setState(() {
                  });
                },
                obscureText: true,
                decoration: InputDecoration(
                    labelText: "Password",
                    hintText: "Enter your Password",
                    errorStyle: TextStyle(
                      fontSize: 15.0,
                    ),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5.0)
                    )
                ),
              ),
              SizedBox(height: 20.0,),
              Container(
                width: 250.0,
                height: 50.0,
                // ignore: deprecated_member_use
                child: RaisedButton(
                  onPressed:(){
                    setState(() {
                    });
                  },
                  color: Theme.of(context).primaryColorDark,
                  textColor: Colors.white,
                  child: Text("Sign In", textScaleFactor: 1.5,),
                ),
              ),
            ],
          ),
        ),
      ),,
    );
  }
}


