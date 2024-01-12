import 'package:abstract_factory_design_pattern/factory_producer.dart';

void main(List<String> args) {
  AbstractFactory abstractFactory =
      FactoryProducer.getFactory(FactoriesEnum.rounded)!;
  Shape shape = abstractFactory.getShape(ShapeEnum.circle)!;
  shape.draw();
}
