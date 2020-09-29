import 'package:auth_screen02/contants.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ListView(
          children: [
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 30),
                  child: Image.asset("assets/barber.png"),
                ),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text(
                          "CADASTRE-SE",
                          style: Theme.of(context).textTheme.button,
                        ),
                        SizedBox(height: 30),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 20),
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(right: 16),
                                child: Icon(
                                  Icons.alternate_email,
                                  color: kPrimaryColor,
                                ),
                              ),
                              Expanded(
                                child: TextField(
                                  decoration: InputDecoration(
                                    hintText: "E-mail",
                                    hintStyle: TextStyle(
                                      color: Colors.white.withOpacity(.5)
                                    ),
                                  ),
                                  style: TextStyle(
                                    color: Colors.white
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 16),
                              child: Icon(
                                Icons.lock_outline,
                                color: kPrimaryColor,
                              ),
                            ),
                            Expanded(
                              child: TextField(
                                decoration: InputDecoration(
                                  hintText: "Senha",
                                  hintStyle: TextStyle(
                                    color: Colors.white.withOpacity(.5)
                                  ),            
                                ),
                                style: TextStyle(
                                  color: Colors.white
                                ),
                              ),
                            ),
                          ],
                        ),
                        Container(
                          margin: EdgeInsets.symmetric(vertical: 30),
                          alignment: Alignment.center,
                          width: double.infinity,
                          height: 60,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: kPrimaryColor
                          ),
                          child: Text(
                            "ENTRAR",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 20),
                          child: Row(
                            children: [
                              GestureDetector(
                                onTap: (){
                                  Navigator.pop(context);
                                },
                                child: Container(
                                  padding: EdgeInsets.all(16),
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    border: Border.all(
                                      color: Colors.white.withOpacity(.5)
                                    ),
                                  ),
                                  child: Icon(
                                    Icons.arrow_back,
                                    color: Colors.white.withOpacity(.5),
                                  ),
                                ),
                              ),
                              SizedBox(width: 20),
                              Container(
                                padding: EdgeInsets.all(16),
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  border: Border.all(
                                    color: Colors.white.withOpacity(.5)
                                  ),
                                ),
                                child: Icon(
                                  Icons.chat,
                                  color: Colors.white.withOpacity(.5),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}