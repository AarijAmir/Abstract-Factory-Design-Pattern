part of 'factory_producer.dart';

enum ShapeEnum { roundedRectangle, rectangle, square, circle }

abstract class AbstractFactory {
  const AbstractFactory();
  Shape? getShape(ShapeEnum shapeEnum);
}

class UnRoundedShapeFactory extends AbstractFactory {
  static const shapes = {
    ShapeEnum.rectangle: Rectangle(),
    ShapeEnum.square: Square(),
  };
  const UnRoundedShapeFactory();

  @override
  Shape? getShape(ShapeEnum shapeEnum) {
    // TODO: implement getShape
    return shapes[shapeEnum];
  }
}

class RoundedShapeFactory extends AbstractFactory {
  const RoundedShapeFactory();
  static const shapes = {
    ShapeEnum.roundedRectangle: RoundedRectangle(),
    ShapeEnum.circle: Circle()
  };

  @override
  Shape? getShape(ShapeEnum shapeEnum) {
    // TODO: implement getShape
    return shapes[shapeEnum];
  }
}
