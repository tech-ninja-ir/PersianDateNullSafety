import 'package:persian_date_null_saftey/persian_date.dart';

main() {
  DateTime departureDateTime = DateTime.now();
  PersianDate date = PersianDate(
      gregorian: departureDateTime.year.toString() +
          "-" +
          departureDateTime.month.toString().padLeft(2, '0') +
          "-" +
          departureDateTime.day.toString().padLeft(2, '0'));
  print(date);
}
