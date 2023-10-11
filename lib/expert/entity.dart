import 'package:clean_core/builder/mapper.dart';

abstract class Entity {
  Type map<Type>(final Mapper<Entity, Type> receive);
}