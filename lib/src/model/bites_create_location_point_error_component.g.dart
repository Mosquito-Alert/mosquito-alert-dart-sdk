// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bites_create_location_point_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BitesCreateLocationPointErrorComponentAttrEnum
    _$bitesCreateLocationPointErrorComponentAttrEnum_locationPeriodPoint =
    const BitesCreateLocationPointErrorComponentAttrEnum._(
        'locationPeriodPoint');
const BitesCreateLocationPointErrorComponentAttrEnum
    _$bitesCreateLocationPointErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BitesCreateLocationPointErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

BitesCreateLocationPointErrorComponentAttrEnum
    _$bitesCreateLocationPointErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'locationPeriodPoint':
      return _$bitesCreateLocationPointErrorComponentAttrEnum_locationPeriodPoint;
    case 'unknownDefaultOpenApi':
      return _$bitesCreateLocationPointErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$bitesCreateLocationPointErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesCreateLocationPointErrorComponentAttrEnum>
    _$bitesCreateLocationPointErrorComponentAttrEnumValues = new BuiltSet<
        BitesCreateLocationPointErrorComponentAttrEnum>(const <BitesCreateLocationPointErrorComponentAttrEnum>[
  _$bitesCreateLocationPointErrorComponentAttrEnum_locationPeriodPoint,
  _$bitesCreateLocationPointErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BitesCreateLocationPointErrorComponentCodeEnum
    _$bitesCreateLocationPointErrorComponentCodeEnum_invalid =
    const BitesCreateLocationPointErrorComponentCodeEnum._('invalid');
const BitesCreateLocationPointErrorComponentCodeEnum
    _$bitesCreateLocationPointErrorComponentCodeEnum_required_ =
    const BitesCreateLocationPointErrorComponentCodeEnum._('required_');
const BitesCreateLocationPointErrorComponentCodeEnum
    _$bitesCreateLocationPointErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BitesCreateLocationPointErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

BitesCreateLocationPointErrorComponentCodeEnum
    _$bitesCreateLocationPointErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$bitesCreateLocationPointErrorComponentCodeEnum_invalid;
    case 'required_':
      return _$bitesCreateLocationPointErrorComponentCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$bitesCreateLocationPointErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$bitesCreateLocationPointErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesCreateLocationPointErrorComponentCodeEnum>
    _$bitesCreateLocationPointErrorComponentCodeEnumValues = new BuiltSet<
        BitesCreateLocationPointErrorComponentCodeEnum>(const <BitesCreateLocationPointErrorComponentCodeEnum>[
  _$bitesCreateLocationPointErrorComponentCodeEnum_invalid,
  _$bitesCreateLocationPointErrorComponentCodeEnum_required_,
  _$bitesCreateLocationPointErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BitesCreateLocationPointErrorComponentAttrEnum>
    _$bitesCreateLocationPointErrorComponentAttrEnumSerializer =
    new _$BitesCreateLocationPointErrorComponentAttrEnumSerializer();
Serializer<BitesCreateLocationPointErrorComponentCodeEnum>
    _$bitesCreateLocationPointErrorComponentCodeEnumSerializer =
    new _$BitesCreateLocationPointErrorComponentCodeEnumSerializer();

class _$BitesCreateLocationPointErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<BitesCreateLocationPointErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'locationPeriodPoint': 'location.point',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'location.point': 'locationPeriodPoint',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BitesCreateLocationPointErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'BitesCreateLocationPointErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BitesCreateLocationPointErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesCreateLocationPointErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesCreateLocationPointErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesCreateLocationPointErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<BitesCreateLocationPointErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalid': 'invalid',
    'required_': 'required',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid': 'invalid',
    'required': 'required_',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BitesCreateLocationPointErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'BitesCreateLocationPointErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BitesCreateLocationPointErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesCreateLocationPointErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesCreateLocationPointErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesCreateLocationPointErrorComponent
    extends BitesCreateLocationPointErrorComponent {
  @override
  final BitesCreateLocationPointErrorComponentAttrEnum attr;
  @override
  final BitesCreateLocationPointErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BitesCreateLocationPointErrorComponent(
          [void Function(BitesCreateLocationPointErrorComponentBuilder)?
              updates]) =>
      (new BitesCreateLocationPointErrorComponentBuilder()..update(updates))
          ._build();

  _$BitesCreateLocationPointErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BitesCreateLocationPointErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BitesCreateLocationPointErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BitesCreateLocationPointErrorComponent', 'detail');
  }

  @override
  BitesCreateLocationPointErrorComponent rebuild(
          void Function(BitesCreateLocationPointErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BitesCreateLocationPointErrorComponentBuilder toBuilder() =>
      new BitesCreateLocationPointErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BitesCreateLocationPointErrorComponent &&
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
            r'BitesCreateLocationPointErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BitesCreateLocationPointErrorComponentBuilder
    implements
        Builder<BitesCreateLocationPointErrorComponent,
            BitesCreateLocationPointErrorComponentBuilder> {
  _$BitesCreateLocationPointErrorComponent? _$v;

  BitesCreateLocationPointErrorComponentAttrEnum? _attr;
  BitesCreateLocationPointErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(BitesCreateLocationPointErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BitesCreateLocationPointErrorComponentCodeEnum? _code;
  BitesCreateLocationPointErrorComponentCodeEnum? get code => _$this._code;
  set code(BitesCreateLocationPointErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BitesCreateLocationPointErrorComponentBuilder() {
    BitesCreateLocationPointErrorComponent._defaults(this);
  }

  BitesCreateLocationPointErrorComponentBuilder get _$this {
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
  void replace(BitesCreateLocationPointErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BitesCreateLocationPointErrorComponent;
  }

  @override
  void update(
      void Function(BitesCreateLocationPointErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BitesCreateLocationPointErrorComponent build() => _build();

  _$BitesCreateLocationPointErrorComponent _build() {
    final _$result = _$v ??
        new _$BitesCreateLocationPointErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BitesCreateLocationPointErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BitesCreateLocationPointErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'BitesCreateLocationPointErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
