part 'factory.dart';
part 'shape.dart';

enum FactoriesEnum { rounded, unrounded }

class FactoryProducer {
  static const factories = {
    FactoriesEnum.rounded: RoundedShapeFactory(),
    FactoriesEnum.unrounded: UnRoundedShapeFactory()
  };
  static AbstractFactory? getFactory(FactoriesEnum factoriesEnum) {
    return factories[factoriesEnum];
  }
}
