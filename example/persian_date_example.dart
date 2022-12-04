import 'package:persian_date_null_saftey/persian_date.dart';

main() {

  PersianDate date = PersianDate.pDate();


  var Gdate = new DateTime(1989,08,21);
  print("${date.parse(Gdate.toString(),separator:'/')}");
}
