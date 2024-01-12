part of 'factory_producer.dart';

abstract class Shape {
  const Shape();
  void draw();
}

class Circle extends Shape {
  const Circle();
  @override
  void draw() {
    // TODO: implement draw
    print('Shape-Circle Draw Method');
  }
}

class RoundedRectangle extends Shape {
  const RoundedRectangle();
  @override
  void draw() {
    // TODO: implement draw

    print('Shape-Rounded-Rectangle Draw Method');
  }
}

class Rectangle extends Shape {
  const Rectangle();
  @override
  void draw() {
    // TODO: implement draw

    print('Shape-Rectangle Draw Method');
  }
}

class Square extends Shape {
  const Square();
  @override
  void draw() {
    // TODO: implement draw

    print('Shape-Square Draw Method');
  }
}
