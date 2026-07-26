void main(List<String> args) {
  // these thing work properl
  (int x, int y, int z) point = (1, 2, 3);
  (int r, int g, int b) color = (1, 2, 3);

  print(point == color); // Prints 'true'.

  // these thing give me error.

  ({int x, int y, int z}) point1 = (x: 1, y: 2, z: 3);
  ({int r, int g, int b}) point2 = (r: 1, g: 2, b: 3);

  print(point1 == point2);// prints false
}
