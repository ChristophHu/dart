void main() {
  // Erstelle ein Objekt der Klasse Rectangle
  Rectangle rect = new Rectangle(3, 4);
  
  // Gib die Fläche des Rechtecks aus
  print(rect.area);
}

class Rectangle {
  // Attribute/Eigenschaften
  num width, height;
  
  // Konstruktor
  Rectangle(this.width, this.height);
  
  // Methode
  num get area => width * height;
}