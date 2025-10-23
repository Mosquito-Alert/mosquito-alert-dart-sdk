// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'breedingsites_create_location_point_longitude_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BreedingsitesCreateLocationPointLongitudeErrorComponentAttrEnum
    _$breedingsitesCreateLocationPointLongitudeErrorComponentAttrEnum_locationPeriodPointPeriodLongitude =
    const BreedingsitesCreateLocationPointLongitudeErrorComponentAttrEnum._(
        'locationPeriodPointPeriodLongitude');
const BreedingsitesCreateLocationPointLongitudeErrorComponentAttrEnum
    _$breedingsitesCreateLocationPointLongitudeErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BreedingsitesCreateLocationPointLongitudeErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

BreedingsitesCreateLocationPointLongitudeErrorComponentAttrEnum
    _$breedingsitesCreateLocationPointLongitudeErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'locationPeriodPointPeriodLongitude':
      return _$breedingsitesCreateLocationPointLongitudeErrorComponentAttrEnum_locationPeriodPointPeriodLongitude;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesCreateLocationPointLongitudeErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesCreateLocationPointLongitudeErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesCreateLocationPointLongitudeErrorComponentAttrEnum>
    _$breedingsitesCreateLocationPointLongitudeErrorComponentAttrEnumValues =
    new BuiltSet<
        BreedingsitesCreateLocationPointLongitudeErrorComponentAttrEnum>(const <BreedingsitesCreateLocationPointLongitudeErrorComponentAttrEnum>[
  _$breedingsitesCreateLocationPointLongitudeErrorComponentAttrEnum_locationPeriodPointPeriodLongitude,
  _$breedingsitesCreateLocationPointLongitudeErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BreedingsitesCreateLocationPointLongitudeErrorComponentCodeEnum
    _$breedingsitesCreateLocationPointLongitudeErrorComponentCodeEnum_null_ =
    const BreedingsitesCreateLocationPointLongitudeErrorComponentCodeEnum._(
        'null_');
const BreedingsitesCreateLocationPointLongitudeErrorComponentCodeEnum
    _$breedingsitesCreateLocationPointLongitudeErrorComponentCodeEnum_required_ =
    const BreedingsitesCreateLocationPointLongitudeErrorComponentCodeEnum._(
        'required_');
const BreedingsitesCreateLocationPointLongitudeErrorComponentCodeEnum
    _$breedingsitesCreateLocationPointLongitudeErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BreedingsitesCreateLocationPointLongitudeErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

BreedingsitesCreateLocationPointLongitudeErrorComponentCodeEnum
    _$breedingsitesCreateLocationPointLongitudeErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'null_':
      return _$breedingsitesCreateLocationPointLongitudeErrorComponentCodeEnum_null_;
    case 'required_':
      return _$breedingsitesCreateLocationPointLongitudeErrorComponentCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesCreateLocationPointLongitudeErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesCreateLocationPointLongitudeErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesCreateLocationPointLongitudeErrorComponentCodeEnum>
    _$breedingsitesCreateLocationPointLongitudeErrorComponentCodeEnumValues =
    new BuiltSet<
        BreedingsitesCreateLocationPointLongitudeErrorComponentCodeEnum>(const <BreedingsitesCreateLocationPointLongitudeErrorComponentCodeEnum>[
  _$breedingsitesCreateLocationPointLongitudeErrorComponentCodeEnum_null_,
  _$breedingsitesCreateLocationPointLongitudeErrorComponentCodeEnum_required_,
  _$breedingsitesCreateLocationPointLongitudeErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BreedingsitesCreateLocationPointLongitudeErrorComponentAttrEnum>
    _$breedingsitesCreateLocationPointLongitudeErrorComponentAttrEnumSerializer =
    new _$BreedingsitesCreateLocationPointLongitudeErrorComponentAttrEnumSerializer();
Serializer<BreedingsitesCreateLocationPointLongitudeErrorComponentCodeEnum>
    _$breedingsitesCreateLocationPointLongitudeErrorComponentCodeEnumSerializer =
    new _$BreedingsitesCreateLocationPointLongitudeErrorComponentCodeEnumSerializer();

class _$BreedingsitesCreateLocationPointLongitudeErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            BreedingsitesCreateLocationPointLongitudeErrorComponentAttrEnum> {
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
    BreedingsitesCreateLocationPointLongitudeErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'BreedingsitesCreateLocationPointLongitudeErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers,
          BreedingsitesCreateLocationPointLongitudeErrorComponentAttrEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesCreateLocationPointLongitudeErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesCreateLocationPointLongitudeErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesCreateLocationPointLongitudeErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            BreedingsitesCreateLocationPointLongitudeErrorComponentCodeEnum> {
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
    BreedingsitesCreateLocationPointLongitudeErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'BreedingsitesCreateLocationPointLongitudeErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers,
          BreedingsitesCreateLocationPointLongitudeErrorComponentCodeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesCreateLocationPointLongitudeErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesCreateLocationPointLongitudeErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesCreateLocationPointLongitudeErrorComponent
    extends BreedingsitesCreateLocationPointLongitudeErrorComponent {
  @override
  final BreedingsitesCreateLocationPointLongitudeErrorComponentAttrEnum attr;
  @override
  final BreedingsitesCreateLocationPointLongitudeErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BreedingsitesCreateLocationPointLongitudeErrorComponent(
          [void Function(
                  BreedingsitesCreateLocationPointLongitudeErrorComponentBuilder)?
              updates]) =>
      (new BreedingsitesCreateLocationPointLongitudeErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$BreedingsitesCreateLocationPointLongitudeErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(attr,
        r'BreedingsitesCreateLocationPointLongitudeErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(code,
        r'BreedingsitesCreateLocationPointLongitudeErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(detail,
        r'BreedingsitesCreateLocationPointLongitudeErrorComponent', 'detail');
  }

  @override
  BreedingsitesCreateLocationPointLongitudeErrorComponent rebuild(
          void Function(
                  BreedingsitesCreateLocationPointLongitudeErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BreedingsitesCreateLocationPointLongitudeErrorComponentBuilder toBuilder() =>
      new BreedingsitesCreateLocationPointLongitudeErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BreedingsitesCreateLocationPointLongitudeErrorComponent &&
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
            r'BreedingsitesCreateLocationPointLongitudeErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BreedingsitesCreateLocationPointLongitudeErrorComponentBuilder
    implements
        Builder<BreedingsitesCreateLocationPointLongitudeErrorComponent,
            BreedingsitesCreateLocationPointLongitudeErrorComponentBuilder> {
  _$BreedingsitesCreateLocationPointLongitudeErrorComponent? _$v;

  BreedingsitesCreateLocationPointLongitudeErrorComponentAttrEnum? _attr;
  BreedingsitesCreateLocationPointLongitudeErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(
          BreedingsitesCreateLocationPointLongitudeErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  BreedingsitesCreateLocationPointLongitudeErrorComponentCodeEnum? _code;
  BreedingsitesCreateLocationPointLongitudeErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(
          BreedingsitesCreateLocationPointLongitudeErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BreedingsitesCreateLocationPointLongitudeErrorComponentBuilder() {
    BreedingsitesCreateLocationPointLongitudeErrorComponent._defaults(this);
  }

  BreedingsitesCreateLocationPointLongitudeErrorComponentBuilder get _$this {
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
  void replace(BreedingsitesCreateLocationPointLongitudeErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BreedingsitesCreateLocationPointLongitudeErrorComponent;
  }

  @override
  void update(
      void Function(
              BreedingsitesCreateLocationPointLongitudeErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BreedingsitesCreateLocationPointLongitudeErrorComponent build() => _build();

  _$BreedingsitesCreateLocationPointLongitudeErrorComponent _build() {
    final _$result = _$v ??
        new _$BreedingsitesCreateLocationPointLongitudeErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'BreedingsitesCreateLocationPointLongitudeErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'BreedingsitesCreateLocationPointLongitudeErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'BreedingsitesCreateLocationPointLongitudeErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
