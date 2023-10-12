// ignore: depend_on_referenced_packages
import 'package:meta/meta.dart';
import 'package:clean_core/builder/mapper.dart';
import 'package:clean_core/expert/entity.dart';

@immutable
final class Proxy<Secured extends Entity> implements Entity {
  final Secured _secured;

  const Proxy({
    required final Secured secured,
  }) : _secured = secured;

  @override
  String toString() => _secured.toString();

  @override
  Type get runtimeType => _secured.runtimeType;

  @override
  Type map<Type>(covariant Mapper<Secured, Type> receive) => _secured.map(receive);
}