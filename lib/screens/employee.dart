import 'package:flutter/material.dart';

class CheckApp extends StatefulWidget {
  @override
  _CheckAppState createState() => _CheckAppState();
}

class _CheckAppState extends State<CheckApp> {
  TextEditingController getEmployeename=TextEditingController();
  TextEditingController getEmployeecode=TextEditingController();
  TextEditingController getDesignation=TextEditingController();
  TextEditingController getEmpsalary=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [

          TextField(
            controller: getEmployeename,
            decoration: InputDecoration(
                hintText: "Employee Name",
                border: OutlineInputBorder()
            ),
          ),
          SizedBox(height: 10.0,),
          TextField(
            controller: getEmployeecode,
            decoration: InputDecoration(
                hintText: "Employee Code",
                border: OutlineInputBorder()
            ),
          ),
          SizedBox(height: 10.0,),
          TextField(
            controller: getDesignation,
            decoration: InputDecoration(
                hintText: "Designation",
                border: OutlineInputBorder()
            ),
          ),SizedBox(height: 10.0,),
          TextField(
            controller: getEmpsalary,
            decoration: InputDecoration(
                hintText: "Salary",
                border: OutlineInputBorder()
            ),
          ),
          SizedBox(height: 10.0,),
          RaisedButton(onPressed: (){
            String getEname=getEmployeename.text;
            String getEcode=getEmployeecode.text;
            String getEdesig=getDesignation.text;
            String getEsalary=getEmpsalary.text;
            print(getEname);
            print(getEcode);
            print(getEdesig);
            print(getEsalary);

          },
            color: Colors.green,
            child: Text("SUBMIT"),
          )
        ],
      ),
    );
  }
}
