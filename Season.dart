void main() {
  String month = "May";
  String season = " ";

  bool isMonthValid =
      month == "Jan" ||
      month == "Mar" ||
      month == "Apr" ||
      month == "Jun" ||
      month == "Jul" ||
      month == "Aug" ||
      month == "Sep" ||
      month == "Oct" ||
      month == "Nov" ||
      month == "Dec";

  if (month == "Jan" ||
      month == "Feb" ||
      month == "Mar" && isMonthValid) {
    season = "Spring";
  } else if (month == "Apr" || month == "Jun" && isMonthValid) {
    season = "Summer";
  } else if (month == "Jul" ||
      month == "Aug" ||
      month == "Sep" && isMonthValid) {
    season = "Autumn";
  } else if (month == "Oct" ||
      month == "Nov" ||
      month == "Dec" && isMonthValid) {
    season = "Winter";
  } else {
    print("Invalid month entered.");
  }
  if (season == "Spring" ||
      season == "Summer" ||
      season == "Autumn" ||
      season == "Winter") {
    print("The season for the month of $month is $season.");
  }
}
