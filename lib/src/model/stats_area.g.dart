// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stats_area.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const StatsAreaLevelEnum _$statsAreaLevelEnum_country =
    const StatsAreaLevelEnum._('country');
const StatsAreaLevelEnum _$statsAreaLevelEnum_nuts2 =
    const StatsAreaLevelEnum._('nuts2');
const StatsAreaLevelEnum _$statsAreaLevelEnum_nuts3 =
    const StatsAreaLevelEnum._('nuts3');
const StatsAreaLevelEnum _$statsAreaLevelEnum_unknownDefaultOpenApi =
    const StatsAreaLevelEnum._('unknownDefaultOpenApi');

StatsAreaLevelEnum _$statsAreaLevelEnumValueOf(String name) {
  switch (name) {
    case 'country':
      return _$statsAreaLevelEnum_country;
    case 'nuts2':
      return _$statsAreaLevelEnum_nuts2;
    case 'nuts3':
      return _$statsAreaLevelEnum_nuts3;
    case 'unknownDefaultOpenApi':
      return _$statsAreaLevelEnum_unknownDefaultOpenApi;
    default:
      return _$statsAreaLevelEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<StatsAreaLevelEnum> _$statsAreaLevelEnumValues =
    BuiltSet<StatsAreaLevelEnum>(const <StatsAreaLevelEnum>[
  _$statsAreaLevelEnum_country,
  _$statsAreaLevelEnum_nuts2,
  _$statsAreaLevelEnum_nuts3,
  _$statsAreaLevelEnum_unknownDefaultOpenApi,
]);

Serializer<StatsAreaLevelEnum> _$statsAreaLevelEnumSerializer =
    _$StatsAreaLevelEnumSerializer();

class _$StatsAreaLevelEnumSerializer
    implements PrimitiveSerializer<StatsAreaLevelEnum> {
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
  final Iterable<Type> types = const <Type>[StatsAreaLevelEnum];
  @override
  final String wireName = 'StatsAreaLevelEnum';

  @override
  Object serialize(Serializers serializers, StatsAreaLevelEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  StatsAreaLevelEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      StatsAreaLevelEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$StatsArea extends StatsArea {
  @override
  final String key;
  @override
  final StatsAreaLevelEnum level;
  @override
  final String id;
  @override
  final String code;
  @override
  final String nameValue;
  @override
  final bool isMember;
  @override
  final BuiltList<StatsArea> children;

  factory _$StatsArea([void Function(StatsAreaBuilder)? updates]) =>
      (StatsAreaBuilder()..update(updates))._build();

  _$StatsArea._(
      {required this.key,
      required this.level,
      required this.id,
      required this.code,
      required this.nameValue,
      required this.isMember,
      required this.children})
      : super._();
  @override
  StatsArea rebuild(void Function(StatsAreaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StatsAreaBuilder toBuilder() => StatsAreaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StatsArea &&
        key == other.key &&
        level == other.level &&
        id == other.id &&
        code == other.code &&
        nameValue == other.nameValue &&
        isMember == other.isMember &&
        children == other.children;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, level.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, nameValue.hashCode);
    _$hash = $jc(_$hash, isMember.hashCode);
    _$hash = $jc(_$hash, children.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StatsArea')
          ..add('key', key)
          ..add('level', level)
          ..add('id', id)
          ..add('code', code)
          ..add('nameValue', nameValue)
          ..add('isMember', isMember)
          ..add('children', children))
        .toString();
  }
}

class StatsAreaBuilder implements Builder<StatsArea, StatsAreaBuilder> {
  _$StatsArea? _$v;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  StatsAreaLevelEnum? _level;
  StatsAreaLevelEnum? get level => _$this._level;
  set level(StatsAreaLevelEnum? level) => _$this._level = level;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _nameValue;
  String? get nameValue => _$this._nameValue;
  set nameValue(String? nameValue) => _$this._nameValue = nameValue;

  bool? _isMember;
  bool? get isMember => _$this._isMember;
  set isMember(bool? isMember) => _$this._isMember = isMember;

  ListBuilder<StatsArea>? _children;
  ListBuilder<StatsArea> get children =>
      _$this._children ??= ListBuilder<StatsArea>();
  set children(ListBuilder<StatsArea>? children) => _$this._children = children;

  StatsAreaBuilder() {
    StatsArea._defaults(this);
  }

  StatsAreaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _level = $v.level;
      _id = $v.id;
      _code = $v.code;
      _nameValue = $v.nameValue;
      _isMember = $v.isMember;
      _children = $v.children.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StatsArea other) {
    _$v = other as _$StatsArea;
  }

  @override
  void update(void Function(StatsAreaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StatsArea build() => _build();

  _$StatsArea _build() {
    _$StatsArea _$result;
    try {
      _$result = _$v ??
          _$StatsArea._(
            key:
                BuiltValueNullFieldError.checkNotNull(key, r'StatsArea', 'key'),
            level: BuiltValueNullFieldError.checkNotNull(
                level, r'StatsArea', 'level'),
            id: BuiltValueNullFieldError.checkNotNull(id, r'StatsArea', 'id'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'StatsArea', 'code'),
            nameValue: BuiltValueNullFieldError.checkNotNull(
                nameValue, r'StatsArea', 'nameValue'),
            isMember: BuiltValueNullFieldError.checkNotNull(
                isMember, r'StatsArea', 'isMember'),
            children: children.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'children';
        children.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'StatsArea', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
