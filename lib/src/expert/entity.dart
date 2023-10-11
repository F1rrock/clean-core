import 'package:clean_core/src/builder/mapper.dart';

abstract class Entity {
  Type map<Type>(final Mapper<Entity, Type> receive);
}