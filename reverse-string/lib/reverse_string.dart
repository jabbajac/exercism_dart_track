String reverse(String strToRev) {
  // Put your code here
  String result = "";
  for (int i = strToRev.length; i > 0; i--) {
    result += strToRev[i];
  }
  return result;
}
