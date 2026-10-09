// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'area_meta.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AreaMetaLevelEnum _$areaMetaLevelEnum_country =
    const AreaMetaLevelEnum._('country');
const AreaMetaLevelEnum _$areaMetaLevelEnum_nuts2 =
    const AreaMetaLevelEnum._('nuts2');
const AreaMetaLevelEnum _$areaMetaLevelEnum_nuts3 =
    const AreaMetaLevelEnum._('nuts3');
const AreaMetaLevelEnum _$areaMetaLevelEnum_unknownDefaultOpenApi =
    const AreaMetaLevelEnum._('unknownDefaultOpenApi');

AreaMetaLevelEnum _$areaMetaLevelEnumValueOf(String name) {
  switch (name) {
    case 'country':
      return _$areaMetaLevelEnum_country;
    case 'nuts2':
      return _$areaMetaLevelEnum_nuts2;
    case 'nuts3':
      return _$areaMetaLevelEnum_nuts3;
    case 'unknownDefaultOpenApi':
      return _$areaMetaLevelEnum_unknownDefaultOpenApi;
    default:
      return _$areaMetaLevelEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<AreaMetaLevelEnum> _$areaMetaLevelEnumValues =
    BuiltSet<AreaMetaLevelEnum>(const <AreaMetaLevelEnum>[
  _$areaMetaLevelEnum_country,
  _$areaMetaLevelEnum_nuts2,
  _$areaMetaLevelEnum_nuts3,
  _$areaMetaLevelEnum_unknownDefaultOpenApi,
]);

Serializer<AreaMetaLevelEnum> _$areaMetaLevelEnumSerializer =
    _$AreaMetaLevelEnumSerializer();

class _$AreaMetaLevelEnumSerializer
    implements PrimitiveSerializer<AreaMetaLevelEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'country': 'country',
    'nuts2': 'nuts2',
    'nuts3': 'nuts3',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'country': 'country',
    'nuts2': 'nuts2',
    'nuts3': 'nuts3',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[AreaMetaLevelEnum];
  @override
  final String wireName = 'AreaMetaLevelEnum';

  @override
  Object serialize(Serializers serializers, AreaMetaLevelEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AreaMetaLevelEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AreaMetaLevelEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AreaMeta extends AreaMeta {
  @override
  final AreaMetaLevelEnum level;
  @override
  final String id;
  @override
  final String code;
  @override
  final String nameValue;

  factory _$AreaMeta([void Function(AreaMetaBuilder)? updates]) =>
      (AreaMetaBuilder()..update(updates))._build();

  _$AreaMeta._(
      {required this.level,
      required this.id,
      required this.code,
      required this.nameValue})
      : super._();
  @override
  AreaMeta rebuild(void Function(AreaMetaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AreaMetaBuilder toBuilder() => AreaMetaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AreaMeta &&
        level == other.level &&
        id == other.id &&
        code == other.code &&
        nameValue == other.nameValue;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, level.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, nameValue.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AreaMeta')
          ..add('level', level)
          ..add('id', id)
          ..add('code', code)
          ..add('nameValue', nameValue))
        .toString();
  }
}

class AreaMetaBuilder implements Builder<AreaMeta, AreaMetaBuilder> {
  _$AreaMeta? _$v;

  AreaMetaLevelEnum? _level;
  AreaMetaLevelEnum? get level => _$this._level;
  set level(AreaMetaLevelEnum? level) => _$this._level = level;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _nameValue;
  String? get nameValue => _$this._nameValue;
  set nameValue(String? nameValue) => _$this._nameValue = nameValue;

  AreaMetaBuilder() {
    AreaMeta._defaults(this);
  }

  AreaMetaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _level = $v.level;
      _id = $v.id;
      _code = $v.code;
      _nameValue = $v.nameValue;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AreaMeta other) {
    _$v = other as _$AreaMeta;
  }

  @override
  void update(void Function(AreaMetaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AreaMeta build() => _build();

  _$AreaMeta _build() {
    final _$result = _$v ??
        _$AreaMeta._(
          level: BuiltValueNullFieldError.checkNotNull(
              level, r'AreaMeta', 'level'),
          id: BuiltValueNullFieldError.checkNotNull(id, r'AreaMeta', 'id'),
          code:
              BuiltValueNullFieldError.checkNotNull(code, r'AreaMeta', 'code'),
          nameValue: BuiltValueNullFieldError.checkNotNull(
              nameValue, r'AreaMeta', 'nameValue'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
