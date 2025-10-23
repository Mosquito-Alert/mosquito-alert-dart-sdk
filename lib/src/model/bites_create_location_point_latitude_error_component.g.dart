// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bites_create_location_point_latitude_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BitesCreateLocationPointLatitudeErrorComponentAttrEnum
    _$bitesCreateLocationPointLatitudeErrorComponentAttrEnum_locationPeriodPointPeriodLatitude =
    const BitesCreateLocationPointLatitudeErrorComponentAttrEnum._(
        'locationPeriodPointPeriodLatitude');
const BitesCreateLocationPointLatitudeErrorComponentAttrEnum
    _$bitesCreateLocationPointLatitudeErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BitesCreateLocationPointLatitudeErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

BitesCreateLocationPointLatitudeErrorComponentAttrEnum
    _$bitesCreateLocationPointLatitudeErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'locationPeriodPointPeriodLatitude':
      return _$bitesCreateLocationPointLatitudeErrorComponentAttrEnum_locationPeriodPointPeriodLatitude;
    case 'unknownDefaultOpenApi':
      return _$bitesCreateLocationPointLatitudeErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$bitesCreateLocationPointLatitudeErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesCreateLocationPointLatitudeErrorComponentAttrEnum>
    _$bitesCreateLocationPointLatitudeErrorComponentAttrEnumValues =
    new BuiltSet<
        BitesCreateLocationPointLatitudeErrorComponentAttrEnum>(const <BitesCreateLocationPointLatitudeErrorComponentAttrEnum>[
  _$bitesCreateLocationPointLatitudeErrorComponentAttrEnum_locationPeriodPointPeriodLatitude,
  _$bitesCreateLocationPointLatitudeErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BitesCreateLocationPointLatitudeErrorComponentCodeEnum
    _$bitesCreateLocationPointLatitudeErrorComponentCodeEnum_null_ =
    const BitesCreateLocationPointLatitudeErrorComponentCodeEnum._('null_');
const BitesCreateLocationPointLatitudeErrorComponentCodeEnum
    _$bitesCreateLocationPointLatitudeErrorComponentCodeEnum_required_ =
    const BitesCreateLocationPointLatitudeErrorComponentCodeEnum._('required_');
const BitesCreateLocationPointLatitudeErrorComponentCodeEnum
    _$bitesCreateLocationPointLatitudeErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BitesCreateLocationPointLatitudeErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

BitesCreateLocationPointLatitudeErrorComponentCodeEnum
    _$bitesCreateLocationPointLatitudeErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'null_':
      return _$bitesCreateLocationPointLatitudeErrorComponentCodeEnum_null_;
    case 'required_':
      return _$bitesCreateLocationPointLatitudeErrorComponentCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$bitesCreateLocationPointLatitudeErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$bitesCreateLocationPointLatitudeErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesCreateLocationPointLatitudeErrorComponentCodeEnum>
    _$bitesCreateLocationPointLatitudeErrorComponentCodeEnumValues =
    new BuiltSet<
        BitesCreateLocationPointLatitudeErrorComponentCodeEnum>(const <BitesCreateLocationPointLatitudeErrorComponentCodeEnum>[
  _$bitesCreateLocationPointLatitudeErrorComponentCodeEnum_null_,
  _$bitesCreateLocationPointLatitudeErrorComponentCodeEnum_required_,
  _$bitesCreateLocationPointLatitudeErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BitesCreateLocationPointLatitudeErrorComponentAttrEnum>
    _$bitesCreateLocationPointLatitudeErrorComponentAttrEnumSerializer =
    new _$BitesCreateLocationPointLatitudeErrorComponentAttrEnumSerializer();
Serializer<BitesCreateLocationPointLatitudeErrorComponentCodeEnum>
    _$bitesCreateLocationPointLatitudeErrorComponentCodeEnumSerializer =
    new _$BitesCreateLocationPointLatitudeErrorComponentCodeEnumSerializer();

class _$BitesCreateLocationPointLatitudeErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            BitesCreateLocationPointLatitudeErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'locationPeriodPointPeriodLatitude': 'location.point.latitude',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'location.point.latitude': 'locationPeriodPointPeriodLatitude',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BitesCreateLocationPointLatitudeErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'BitesCreateLocationPointLatitudeErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BitesCreateLocationPointLatitudeErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesCreateLocationPointLatitudeErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesCreateLocationPointLatitudeErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesCreateLocationPointLatitudeErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            BitesCreateLocationPointLatitudeErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'null_': 'null',
    'required_': 'required',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'null': 'null_',
    'required': 'required_',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BitesCreateLocationPointLatitudeErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'BitesCreateLocationPointLatitudeErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BitesCreateLocationPointLatitudeErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesCreateLocationPointLatitudeErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesCreateLocationPointLatitudeErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesCreateLocationPointLatitudeErrorComponent
    extends BitesCreateLocationPointLatitudeErrorComponent {
  @override
  final BitesCreateLocationPointLatitudeErrorComponentAttrEnum attr;
  @override
  final BitesCreateLocationPointLatitudeErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BitesCreateLocationPointLatitudeErrorComponent(
          [void Function(BitesCreateLocationPointLatitudeErrorComponentBuilder)?
              updates]) =>
      (new BitesCreateLocationPointLatitudeErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$BitesCreateLocationPointLatitudeErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BitesCreateLocationPointLatitudeErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BitesCreateLocationPointLatitudeErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BitesCreateLocationPointLatitudeErrorComponent', 'detail');
  }

  @override
  BitesCreateLocationPointLatitudeErrorComponent rebuild(
          void Function(BitesCreateLocationPointLatitudeErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BitesCreateLocationPointLatitudeErrorComponentBuilder toBuilder() =>
      new BitesCreateLocationPointLatitudeErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BitesCreateLocationPointLatitudeErrorComponent &&
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
            r'BitesCreateLocationPointLatitudeErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BitesCreateLocationPointLatitudeErrorComponentBuilder
    implements
        Builder<BitesCreateLocationPointLatitudeErrorComponent,
            BitesCreateLocationPointLatitudeErrorComponentBuilder> {
  _$BitesCreateLocationPointLatitudeErrorComponent? _$v;

  BitesCreateLocationPointLatitudeErrorComponentAttrEnum? _attr;
  BitesCreateLocationPointLatitudeErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(BitesCreateLocationPointLatitudeErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BitesCreateLocationPointLatitudeErrorComponentCodeEnum? _code;
  BitesCreateLocationPointLatitudeErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(BitesCreateLocationPointLatitudeErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BitesCreateLocationPointLatitudeErrorComponentBuilder() {
    BitesCreateLocationPointLatitudeErrorComponent._defaults(this);
  }

  BitesCreateLocationPointLatitudeErrorComponentBuilder get _$this {
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
  void replace(BitesCreateLocationPointLatitudeErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BitesCreateLocationPointLatitudeErrorComponent;
  }

  @override
  void update(
      void Function(BitesCreateLocationPointLatitudeErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BitesCreateLocationPointLatitudeErrorComponent build() => _build();

  _$BitesCreateLocationPointLatitudeErrorComponent _build() {
    final _$result = _$v ??
        new _$BitesCreateLocationPointLatitudeErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'BitesCreateLocationPointLatitudeErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'BitesCreateLocationPointLatitudeErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'BitesCreateLocationPointLatitudeErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
