import 'package:intl/intl.dart';

class AppFormat {
  static String date(String stringDate) {
    // 2022-02-05
    DateTime dateTime = DateTime.parse(stringDate);
    return DateFormat('d MMM yyyy', 'en_US').format(dateTime);
  }

  static String dateMonth(String stringDate) {
    // 2022-02-05
    DateTime dateTime = DateTime.parse(stringDate);
    return DateFormat('d MMM yyyy', 'en_US').format(dateTime);
  }

  static String currency(double number) {
    return NumberFormat.currency(
      decimalDigits: 0,
      locale: 'en_US',
      symbol: '\$',
    ).format(number);
  }
}
