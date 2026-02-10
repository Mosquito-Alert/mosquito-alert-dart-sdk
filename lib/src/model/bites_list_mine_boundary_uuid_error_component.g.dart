// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bites_list_mine_boundary_uuid_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BitesListMineBoundaryUuidErrorComponentAttrEnum
    _$bitesListMineBoundaryUuidErrorComponentAttrEnum_boundaryUuid =
    const BitesListMineBoundaryUuidErrorComponentAttrEnum._('boundaryUuid');
const BitesListMineBoundaryUuidErrorComponentAttrEnum
    _$bitesListMineBoundaryUuidErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BitesListMineBoundaryUuidErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

BitesListMineBoundaryUuidErrorComponentAttrEnum
    _$bitesListMineBoundaryUuidErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'boundaryUuid':
      return _$bitesListMineBoundaryUuidErrorComponentAttrEnum_boundaryUuid;
    case 'unknownDefaultOpenApi':
      return _$bitesListMineBoundaryUuidErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$bitesListMineBoundaryUuidErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesListMineBoundaryUuidErrorComponentAttrEnum>
    _$bitesListMineBoundaryUuidErrorComponentAttrEnumValues = new BuiltSet<
        BitesListMineBoundaryUuidErrorComponentAttrEnum>(const <BitesListMineBoundaryUuidErrorComponentAttrEnum>[
  _$bitesListMineBoundaryUuidErrorComponentAttrEnum_boundaryUuid,
  _$bitesListMineBoundaryUuidErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BitesListMineBoundaryUuidErrorComponentCodeEnum
    _$bitesListMineBoundaryUuidErrorComponentCodeEnum_invalid =
    const BitesListMineBoundaryUuidErrorComponentCodeEnum._('invalid');
const BitesListMineBoundaryUuidErrorComponentCodeEnum
    _$bitesListMineBoundaryUuidErrorComponentCodeEnum_nullCharactersNotAllowed =
    const BitesListMineBoundaryUuidErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const BitesListMineBoundaryUuidErrorComponentCodeEnum
    _$bitesListMineBoundaryUuidErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BitesListMineBoundaryUuidErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

BitesListMineBoundaryUuidErrorComponentCodeEnum
    _$bitesListMineBoundaryUuidErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$bitesListMineBoundaryUuidErrorComponentCodeEnum_invalid;
    case 'nullCharactersNotAllowed':
      return _$bitesListMineBoundaryUuidErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$bitesListMineBoundaryUuidErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$bitesListMineBoundaryUuidErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesListMineBoundaryUuidErrorComponentCodeEnum>
    _$bitesListMineBoundaryUuidErrorComponentCodeEnumValues = new BuiltSet<
        BitesListMineBoundaryUuidErrorComponentCodeEnum>(const <BitesListMineBoundaryUuidErrorComponentCodeEnum>[
  _$bitesListMineBoundaryUuidErrorComponentCodeEnum_invalid,
  _$bitesListMineBoundaryUuidErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$bitesListMineBoundaryUuidErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BitesListMineBoundaryUuidErrorComponentAttrEnum>
    _$bitesListMineBoundaryUuidErrorComponentAttrEnumSerializer =
    new _$BitesListMineBoundaryUuidErrorComponentAttrEnumSerializer();
Serializer<BitesListMineBoundaryUuidErrorComponentCodeEnum>
    _$bitesListMineBoundaryUuidErrorComponentCodeEnumSerializer =
    new _$BitesListMineBoundaryUuidErrorComponentCodeEnumSerializer();

class _$BitesListMineBoundaryUuidErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<BitesListMineBoundaryUuidErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'boundaryUuid': 'boundary_uuid',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'boundary_uuid': 'boundaryUuid',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BitesListMineBoundaryUuidErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'BitesListMineBoundaryUuidErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BitesListMineBoundaryUuidErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesListMineBoundaryUuidErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesListMineBoundaryUuidErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesListMineBoundaryUuidErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<BitesListMineBoundaryUuidErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalid': 'invalid',
    'nullCharactersNotAllowed': 'null_characters_not_allowed',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid': 'invalid',
    'null_characters_not_allowed': 'nullCharactersNotAllowed',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BitesListMineBoundaryUuidErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'BitesListMineBoundaryUuidErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BitesListMineBoundaryUuidErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesListMineBoundaryUuidErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesListMineBoundaryUuidErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesListMineBoundaryUuidErrorComponent
    extends BitesListMineBoundaryUuidErrorComponent {
  @override
  final BitesListMineBoundaryUuidErrorComponentAttrEnum attr;
  @override
  final BitesListMineBoundaryUuidErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BitesListMineBoundaryUuidErrorComponent(
          [void Function(BitesListMineBoundaryUuidErrorComponentBuilder)?
              updates]) =>
      (new BitesListMineBoundaryUuidErrorComponentBuilder()..update(updates))
          ._build();

  _$BitesListMineBoundaryUuidErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BitesListMineBoundaryUuidErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BitesListMineBoundaryUuidErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BitesListMineBoundaryUuidErrorComponent', 'detail');
  }

  @override
  BitesListMineBoundaryUuidErrorComponent rebuild(
          void Function(BitesListMineBoundaryUuidErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BitesListMineBoundaryUuidErrorComponentBuilder toBuilder() =>
      new BitesListMineBoundaryUuidErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BitesListMineBoundaryUuidErrorComponent &&
        attr == other.attr &&
        code == other.code &&
        detail == other.detail;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, attr.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, detail.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'BitesListMineBoundaryUuidErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BitesListMineBoundaryUuidErrorComponentBuilder
    implements
        Builder<BitesListMineBoundaryUuidErrorComponent,
            BitesListMineBoundaryUuidErrorComponentBuilder> {
  _$BitesListMineBoundaryUuidErrorComponent? _$v;

  BitesListMineBoundaryUuidErrorComponentAttrEnum? _attr;
  BitesListMineBoundaryUuidErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(BitesListMineBoundaryUuidErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BitesListMineBoundaryUuidErrorComponentCodeEnum? _code;
  BitesListMineBoundaryUuidErrorComponentCodeEnum? get code => _$this._code;
  set code(BitesListMineBoundaryUuidErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BitesListMineBoundaryUuidErrorComponentBuilder() {
    BitesListMineBoundaryUuidErrorComponent._defaults(this);
  }

  BitesListMineBoundaryUuidErrorComponentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _attr = $v.attr;
      _code = $v.code;
      _detail = $v.detail;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BitesListMineBoundaryUuidErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BitesListMineBoundaryUuidErrorComponent;
  }

  @override
  void update(
      void Function(BitesListMineBoundaryUuidErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BitesListMineBoundaryUuidErrorComponent build() => _build();

  _$BitesListMineBoundaryUuidErrorComponent _build() {
    final _$result = _$v ??
        new _$BitesListMineBoundaryUuidErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BitesListMineBoundaryUuidErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BitesListMineBoundaryUuidErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'BitesListMineBoundaryUuidErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
