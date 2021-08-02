import 'Employee.dart';
//we do inhertance flutter from Employee
 class Flutter extends Employee{
   String lang_code='Dart';
   // override عملت
   String name;
 int ID,exper_year;
 // نكتب parameter ونستدعي class الاب عن طريق كلمة super
   Flutter (this.lang_code,this.name,this.ID,this.exper_year ) : super(name,ID, exper_year) ;
   void Flut_sale(){
     // if cond عشان نعرف الموظف هيقبض كام والمسمي الوظيفي
     if (exper_year == 1) {
      int sale=exper_year*5000;
       print("$sale jenior");
     }
     else if (exper_year == 2) {
       int sale=exper_year*5000;
       print("$sale senior");
     }
     else if (exper_year == 3) {
       int sale=exper_year*5000;
       print("$sale tech_leader");
     }
     else {
       print("fresh");
     }

     }
   }

