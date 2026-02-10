// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bites_list_boundary_uuid_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BitesListBoundaryUuidErrorComponentAttrEnum
    _$bitesListBoundaryUuidErrorComponentAttrEnum_boundaryUuid =
    const BitesListBoundaryUuidErrorComponentAttrEnum._('boundaryUuid');
const BitesListBoundaryUuidErrorComponentAttrEnum
    _$bitesListBoundaryUuidErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BitesListBoundaryUuidErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

BitesListBoundaryUuidErrorComponentAttrEnum
    _$bitesListBoundaryUuidErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'boundaryUuid':
      return _$bitesListBoundaryUuidErrorComponentAttrEnum_boundaryUuid;
    case 'unknownDefaultOpenApi':
      return _$bitesListBoundaryUuidErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$bitesListBoundaryUuidErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesListBoundaryUuidErrorComponentAttrEnum>
    _$bitesListBoundaryUuidErrorComponentAttrEnumValues = new BuiltSet<
        BitesListBoundaryUuidErrorComponentAttrEnum>(const <BitesListBoundaryUuidErrorComponentAttrEnum>[
  _$bitesListBoundaryUuidErrorComponentAttrEnum_boundaryUuid,
  _$bitesListBoundaryUuidErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BitesListBoundaryUuidErrorComponentCodeEnum
    _$bitesListBoundaryUuidErrorComponentCodeEnum_invalid =
    const BitesListBoundaryUuidErrorComponentCodeEnum._('invalid');
const BitesListBoundaryUuidErrorComponentCodeEnum
    _$bitesListBoundaryUuidErrorComponentCodeEnum_nullCharactersNotAllowed =
    const BitesListBoundaryUuidErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const BitesListBoundaryUuidErrorComponentCodeEnum
    _$bitesListBoundaryUuidErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BitesListBoundaryUuidErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

BitesListBoundaryUuidErrorComponentCodeEnum
    _$bitesListBoundaryUuidErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$bitesListBoundaryUuidErrorComponentCodeEnum_invalid;
    case 'nullCharactersNotAllowed':
      return _$bitesListBoundaryUuidErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$bitesListBoundaryUuidErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$bitesListBoundaryUuidErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesListBoundaryUuidErrorComponentCodeEnum>
    _$bitesListBoundaryUuidErrorComponentCodeEnumValues = new BuiltSet<
        BitesListBoundaryUuidErrorComponentCodeEnum>(const <BitesListBoundaryUuidErrorComponentCodeEnum>[
  _$bitesListBoundaryUuidErrorComponentCodeEnum_invalid,
  _$bitesListBoundaryUuidErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$bitesListBoundaryUuidErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BitesListBoundaryUuidErrorComponentAttrEnum>
    _$bitesListBoundaryUuidErrorComponentAttrEnumSerializer =
    new _$BitesListBoundaryUuidErrorComponentAttrEnumSerializer();
Serializer<BitesListBoundaryUuidErrorComponentCodeEnum>
    _$bitesListBoundaryUuidErrorComponentCodeEnumSerializer =
    new _$BitesListBoundaryUuidErrorComponentCodeEnumSerializer();

class _$BitesListBoundaryUuidErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<BitesListBoundaryUuidErrorComponentAttrEnum> {
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
    BitesListBoundaryUuidErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'BitesListBoundaryUuidErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BitesListBoundaryUuidErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesListBoundaryUuidErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesListBoundaryUuidErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesListBoundaryUuidErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<BitesListBoundaryUuidErrorComponentCodeEnum> {
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
    BitesListBoundaryUuidErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'BitesListBoundaryUuidErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BitesListBoundaryUuidErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesListBoundaryUuidErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesListBoundaryUuidErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesListBoundaryUuidErrorComponent
    extends BitesListBoundaryUuidErrorComponent {
  @override
  final BitesListBoundaryUuidErrorComponentAttrEnum attr;
  @override
  final BitesListBoundaryUuidErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BitesListBoundaryUuidErrorComponent(
          [void Function(BitesListBoundaryUuidErrorComponentBuilder)?
              updates]) =>
      (new BitesListBoundaryUuidErrorComponentBuilder()..update(updates))
          ._build();

  _$BitesListBoundaryUuidErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BitesListBoundaryUuidErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BitesListBoundaryUuidErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BitesListBoundaryUuidErrorComponent', 'detail');
  }

  @override
  BitesListBoundaryUuidErrorComponent rebuild(
          void Function(BitesListBoundaryUuidErrorComponentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BitesListBoundaryUuidErrorComponentBuilder toBuilder() =>
      new BitesListBoundaryUuidErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BitesListBoundaryUuidErrorComponent &&
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
    return (newBuiltValueToStringHelper(r'BitesListBoundaryUuidErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BitesListBoundaryUuidErrorComponentBuilder
    implements
        Builder<BitesListBoundaryUuidErrorComponent,
            BitesListBoundaryUuidErrorComponentBuilder> {
  _$BitesListBoundaryUuidErrorComponent? _$v;

  BitesListBoundaryUuidErrorComponentAttrEnum? _attr;
  BitesListBoundaryUuidErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(BitesListBoundaryUuidErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BitesListBoundaryUuidErrorComponentCodeEnum? _code;
  BitesListBoundaryUuidErrorComponentCodeEnum? get code => _$this._code;
  set code(BitesListBoundaryUuidErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BitesListBoundaryUuidErrorComponentBuilder() {
    BitesListBoundaryUuidErrorComponent._defaults(this);
  }

  BitesListBoundaryUuidErrorComponentBuilder get _$this {
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
  void replace(BitesListBoundaryUuidErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BitesListBoundaryUuidErrorComponent;
  }

  @override
  void update(
      void Function(BitesListBoundaryUuidErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BitesListBoundaryUuidErrorComponent build() => _build();

  _$BitesListBoundaryUuidErrorComponent _build() {
    final _$result = _$v ??
        new _$BitesListBoundaryUuidErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BitesListBoundaryUuidErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BitesListBoundaryUuidErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'BitesListBoundaryUuidErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
