void main() {
  // Erstelle ein Objekt der Klasse Square
  Square square = new Square(3);

  // Die Fläche des Quadrats wird ebenfalls durch die Methode `area` der Basisklasse berechnet
  print(square.area);
}

class Rectangle {
  num width, height;
  
  Rectangle(this.width, this.height);
  
  num get area => width * height;
}

class Square extends Rectangle {
  // Der Konstruktor der Basisklasse Rectangle wird aufgerufen
  Square(num side) : super(side, side);
}