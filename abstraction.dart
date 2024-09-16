abstract class Shape {
  double getArea();
  double getPerimeter(); 
}

class Rectangle extends Shape {
  double width;
  double height;

  Rectangle(this.width, this.height);

  @override
  double getArea() {
    return width * height;
  }

  @override
  double getPerimeter() {
    return 2 * (width + height);
  }
}

class Circle extends Shape {
  double radius;

  Circle(this.radius);

  @override
  double getArea() {
    return 3.14 * radius * radius; // Using 3.14 for π
  }

  @override
  double getPerimeter() {
    return 2 * 3.14 * radius; // Using 3.14 for π
  }
}
