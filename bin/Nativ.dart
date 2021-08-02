import 'Employee.dart';

class Nativ extends Employee{
  String lang_code="java";
  String name;
  int ID,exper_year;
  Nativ( this.lang_code,this.name,this.ID,this.exper_year):super(name,ID,exper_year);

  void Nativ_sale(){
    switch(exper_year){
      case 1:
        int sale=exper_year*5000;
        print("$sale jenior");
        break;
      case 2:
        int sale=exper_year*5000;
        print("$sale senior");
        break;
      case 3:
        int sale=exper_year*5000;
        print("$sale tech_leader");
        break;
      default:
        print("fresh");
    }


  }

}