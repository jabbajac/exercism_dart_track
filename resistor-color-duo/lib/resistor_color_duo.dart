class ResistorColorDuo {
  // Put your code here
  List<String> colorBands = [
    "black",
    "brown",
    "red",
    "orange",
    "yellow",
    "green",
    "blue",
    "violet",
    "grey",
    "white"
  ];
  int value(List<String> bands) {
    String val = "";
    for (var i = 0; i < bands.length; i++) {
      if (i < 2) {
        val += colorBands.indexOf(bands[i]).toString();
      }
    }
    return int.parse(val);
  }
}
