void main() {
  int n = 2;
  print(printDay(n));
}

String printDay(int n) {
  String day = ' ';
  switch (n) {
    case 1:
      day = "monday";
      break;
    case 2:
      day = "tuesday";
      break;
    case 3:
      day = "wednesday";
      break;
    default:
      day = "Bhag ja chutiye";
  }
  return day;
}
