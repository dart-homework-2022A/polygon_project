class Square {
  double a = 0;

  Square(double a) {
    this.a = a;
  }

  double area() {
    return this.a * this.a;
  }
  double perimeter() {
    return this.a + this.a + this.a + this.a;
  }
}
