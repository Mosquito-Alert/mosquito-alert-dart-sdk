// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bites_create_location_point_longitude_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BitesCreateLocationPointLongitudeErrorComponentAttrEnum
    _$bitesCreateLocationPointLongitudeErrorComponentAttrEnum_locationPeriodPointPeriodLongitude =
    const BitesCreateLocationPointLongitudeErrorComponentAttrEnum._(
        'locationPeriodPointPeriodLongitude');
const BitesCreateLocationPointLongitudeErrorComponentAttrEnum
    _$bitesCreateLocationPointLongitudeErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BitesCreateLocationPointLongitudeErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

BitesCreateLocationPointLongitudeErrorComponentAttrEnum
    _$bitesCreateLocationPointLongitudeErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'locationPeriodPointPeriodLongitude':
      return _$bitesCreateLocationPointLongitudeErrorComponentAttrEnum_locationPeriodPointPeriodLongitude;
    case 'unknownDefaultOpenApi':
      return _$bitesCreateLocationPointLongitudeErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$bitesCreateLocationPointLongitudeErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesCreateLocationPointLongitudeErrorComponentAttrEnum>
    _$bitesCreateLocationPointLongitudeErrorComponentAttrEnumValues =
    new BuiltSet<
        BitesCreateLocationPointLongitudeErrorComponentAttrEnum>(const <BitesCreateLocationPointLongitudeErrorComponentAttrEnum>[
  _$bitesCreateLocationPointLongitudeErrorComponentAttrEnum_locationPeriodPointPeriodLongitude,
  _$bitesCreateLocationPointLongitudeErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BitesCreateLocationPointLongitudeErrorComponentCodeEnum
    _$bitesCreateLocationPointLongitudeErrorComponentCodeEnum_null_ =
    const BitesCreateLocationPointLongitudeErrorComponentCodeEnum._('null_');
const BitesCreateLocationPointLongitudeErrorComponentCodeEnum
    _$bitesCreateLocationPointLongitudeErrorComponentCodeEnum_required_ =
    const BitesCreateLocationPointLongitudeErrorComponentCodeEnum._(
        'required_');
const BitesCreateLocationPointLongitudeErrorComponentCodeEnum
    _$bitesCreateLocationPointLongitudeErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BitesCreateLocationPointLongitudeErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

BitesCreateLocationPointLongitudeErrorComponentCodeEnum
    _$bitesCreateLocationPointLongitudeErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'null_':
      return _$bitesCreateLocationPointLongitudeErrorComponentCodeEnum_null_;
    case 'required_':
      return _$bitesCreateLocationPointLongitudeErrorComponentCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$bitesCreateLocationPointLongitudeErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$bitesCreateLocationPointLongitudeErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesCreateLocationPointLongitudeErrorComponentCodeEnum>
    _$bitesCreateLocationPointLongitudeErrorComponentCodeEnumValues =
    new BuiltSet<
        BitesCreateLocationPointLongitudeErrorComponentCodeEnum>(const <BitesCreateLocationPointLongitudeErrorComponentCodeEnum>[
  _$bitesCreateLocationPointLongitudeErrorComponentCodeEnum_null_,
  _$bitesCreateLocationPointLongitudeErrorComponentCodeEnum_required_,
  _$bitesCreateLocationPointLongitudeErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BitesCreateLocationPointLongitudeErrorComponentAttrEnum>
    _$bitesCreateLocationPointLongitudeErrorComponentAttrEnumSerializer =
    new _$BitesCreateLocationPointLongitudeErrorComponentAttrEnumSerializer();
Serializer<BitesCreateLocationPointLongitudeErrorComponentCodeEnum>
    _$bitesCreateLocationPointLongitudeErrorComponentCodeEnumSerializer =
    new _$BitesCreateLocationPointLongitudeErrorComponentCodeEnumSerializer();

class _$BitesCreateLocationPointLongitudeErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            BitesCreateLocationPointLongitudeErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'locationPeriodPointPeriodLongitude': 'location.point.longitude',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'location.point.longitude': 'locationPeriodPointPeriodLongitude',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BitesCreateLocationPointLongitudeErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'BitesCreateLocationPointLongitudeErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BitesCreateLocationPointLongitudeErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesCreateLocationPointLongitudeErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesCreateLocationPointLongitudeErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesCreateLocationPointLongitudeErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            BitesCreateLocationPointLongitudeErrorComponentCodeEnum> {
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
    BitesCreateLocationPointLongitudeErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'BitesCreateLocationPointLongitudeErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BitesCreateLocationPointLongitudeErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesCreateLocationPointLongitudeErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesCreateLocationPointLongitudeErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesCreateLocationPointLongitudeErrorComponent
    extends BitesCreateLocationPointLongitudeErrorComponent {
  @override
  final BitesCreateLocationPointLongitudeErrorComponentAttrEnum attr;
  @override
  final BitesCreateLocationPointLongitudeErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BitesCreateLocationPointLongitudeErrorComponent(
          [void Function(
                  BitesCreateLocationPointLongitudeErrorComponentBuilder)?
              updates]) =>
      (new BitesCreateLocationPointLongitudeErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$BitesCreateLocationPointLongitudeErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BitesCreateLocationPointLongitudeErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BitesCreateLocationPointLongitudeErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BitesCreateLocationPointLongitudeErrorComponent', 'detail');
  }

  @override
  BitesCreateLocationPointLongitudeErrorComponent rebuild(
          void Function(BitesCreateLocationPointLongitudeErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BitesCreateLocationPointLongitudeErrorComponentBuilder toBuilder() =>
      new BitesCreateLocationPointLongitudeErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BitesCreateLocationPointLongitudeErrorComponent &&
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
            r'BitesCreateLocationPointLongitudeErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BitesCreateLocationPointLongitudeErrorComponentBuilder
    implements
        Builder<BitesCreateLocationPointLongitudeErrorComponent,
            BitesCreateLocationPointLongitudeErrorComponentBuilder> {
  _$BitesCreateLocationPointLongitudeErrorComponent? _$v;

  BitesCreateLocationPointLongitudeErrorComponentAttrEnum? _attr;
  BitesCreateLocationPointLongitudeErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(BitesCreateLocationPointLongitudeErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BitesCreateLocationPointLongitudeErrorComponentCodeEnum? _code;
  BitesCreateLocationPointLongitudeErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(BitesCreateLocationPointLongitudeErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BitesCreateLocationPointLongitudeErrorComponentBuilder() {
    BitesCreateLocationPointLongitudeErrorComponent._defaults(this);
  }

  BitesCreateLocationPointLongitudeErrorComponentBuilder get _$this {
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
  void replace(BitesCreateLocationPointLongitudeErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BitesCreateLocationPointLongitudeErrorComponent;
  }

  @override
  void update(
      void Function(BitesCreateLocationPointLongitudeErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BitesCreateLocationPointLongitudeErrorComponent build() => _build();

  _$BitesCreateLocationPointLongitudeErrorComponent _build() {
    final _$result = _$v ??
        new _$BitesCreateLocationPointLongitudeErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'BitesCreateLocationPointLongitudeErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'BitesCreateLocationPointLongitudeErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'BitesCreateLocationPointLongitudeErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
