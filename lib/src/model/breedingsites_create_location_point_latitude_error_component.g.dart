// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'breedingsites_create_location_point_latitude_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BreedingsitesCreateLocationPointLatitudeErrorComponentAttrEnum
    _$breedingsitesCreateLocationPointLatitudeErrorComponentAttrEnum_locationPeriodPointPeriodLatitude =
    const BreedingsitesCreateLocationPointLatitudeErrorComponentAttrEnum._(
        'locationPeriodPointPeriodLatitude');
const BreedingsitesCreateLocationPointLatitudeErrorComponentAttrEnum
    _$breedingsitesCreateLocationPointLatitudeErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BreedingsitesCreateLocationPointLatitudeErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

BreedingsitesCreateLocationPointLatitudeErrorComponentAttrEnum
    _$breedingsitesCreateLocationPointLatitudeErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'locationPeriodPointPeriodLatitude':
      return _$breedingsitesCreateLocationPointLatitudeErrorComponentAttrEnum_locationPeriodPointPeriodLatitude;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesCreateLocationPointLatitudeErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesCreateLocationPointLatitudeErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesCreateLocationPointLatitudeErrorComponentAttrEnum>
    _$breedingsitesCreateLocationPointLatitudeErrorComponentAttrEnumValues =
    new BuiltSet<
        BreedingsitesCreateLocationPointLatitudeErrorComponentAttrEnum>(const <BreedingsitesCreateLocationPointLatitudeErrorComponentAttrEnum>[
  _$breedingsitesCreateLocationPointLatitudeErrorComponentAttrEnum_locationPeriodPointPeriodLatitude,
  _$breedingsitesCreateLocationPointLatitudeErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BreedingsitesCreateLocationPointLatitudeErrorComponentCodeEnum
    _$breedingsitesCreateLocationPointLatitudeErrorComponentCodeEnum_null_ =
    const BreedingsitesCreateLocationPointLatitudeErrorComponentCodeEnum._(
        'null_');
const BreedingsitesCreateLocationPointLatitudeErrorComponentCodeEnum
    _$breedingsitesCreateLocationPointLatitudeErrorComponentCodeEnum_required_ =
    const BreedingsitesCreateLocationPointLatitudeErrorComponentCodeEnum._(
        'required_');
const BreedingsitesCreateLocationPointLatitudeErrorComponentCodeEnum
    _$breedingsitesCreateLocationPointLatitudeErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BreedingsitesCreateLocationPointLatitudeErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

BreedingsitesCreateLocationPointLatitudeErrorComponentCodeEnum
    _$breedingsitesCreateLocationPointLatitudeErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'null_':
      return _$breedingsitesCreateLocationPointLatitudeErrorComponentCodeEnum_null_;
    case 'required_':
      return _$breedingsitesCreateLocationPointLatitudeErrorComponentCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesCreateLocationPointLatitudeErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesCreateLocationPointLatitudeErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesCreateLocationPointLatitudeErrorComponentCodeEnum>
    _$breedingsitesCreateLocationPointLatitudeErrorComponentCodeEnumValues =
    new BuiltSet<
        BreedingsitesCreateLocationPointLatitudeErrorComponentCodeEnum>(const <BreedingsitesCreateLocationPointLatitudeErrorComponentCodeEnum>[
  _$breedingsitesCreateLocationPointLatitudeErrorComponentCodeEnum_null_,
  _$breedingsitesCreateLocationPointLatitudeErrorComponentCodeEnum_required_,
  _$breedingsitesCreateLocationPointLatitudeErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BreedingsitesCreateLocationPointLatitudeErrorComponentAttrEnum>
    _$breedingsitesCreateLocationPointLatitudeErrorComponentAttrEnumSerializer =
    new _$BreedingsitesCreateLocationPointLatitudeErrorComponentAttrEnumSerializer();
Serializer<BreedingsitesCreateLocationPointLatitudeErrorComponentCodeEnum>
    _$breedingsitesCreateLocationPointLatitudeErrorComponentCodeEnumSerializer =
    new _$BreedingsitesCreateLocationPointLatitudeErrorComponentCodeEnumSerializer();

class _$BreedingsitesCreateLocationPointLatitudeErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            BreedingsitesCreateLocationPointLatitudeErrorComponentAttrEnum> {
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
    BreedingsitesCreateLocationPointLatitudeErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'BreedingsitesCreateLocationPointLatitudeErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesCreateLocationPointLatitudeErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesCreateLocationPointLatitudeErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesCreateLocationPointLatitudeErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesCreateLocationPointLatitudeErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            BreedingsitesCreateLocationPointLatitudeErrorComponentCodeEnum> {
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
    BreedingsitesCreateLocationPointLatitudeErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'BreedingsitesCreateLocationPointLatitudeErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesCreateLocationPointLatitudeErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesCreateLocationPointLatitudeErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesCreateLocationPointLatitudeErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesCreateLocationPointLatitudeErrorComponent
    extends BreedingsitesCreateLocationPointLatitudeErrorComponent {
  @override
  final BreedingsitesCreateLocationPointLatitudeErrorComponentAttrEnum attr;
  @override
  final BreedingsitesCreateLocationPointLatitudeErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BreedingsitesCreateLocationPointLatitudeErrorComponent(
          [void Function(
                  BreedingsitesCreateLocationPointLatitudeErrorComponentBuilder)?
              updates]) =>
      (new BreedingsitesCreateLocationPointLatitudeErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$BreedingsitesCreateLocationPointLatitudeErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(attr,
        r'BreedingsitesCreateLocationPointLatitudeErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(code,
        r'BreedingsitesCreateLocationPointLatitudeErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(detail,
        r'BreedingsitesCreateLocationPointLatitudeErrorComponent', 'detail');
  }

  @override
  BreedingsitesCreateLocationPointLatitudeErrorComponent rebuild(
          void Function(
                  BreedingsitesCreateLocationPointLatitudeErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BreedingsitesCreateLocationPointLatitudeErrorComponentBuilder toBuilder() =>
      new BreedingsitesCreateLocationPointLatitudeErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BreedingsitesCreateLocationPointLatitudeErrorComponent &&
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
            r'BreedingsitesCreateLocationPointLatitudeErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BreedingsitesCreateLocationPointLatitudeErrorComponentBuilder
    implements
        Builder<BreedingsitesCreateLocationPointLatitudeErrorComponent,
            BreedingsitesCreateLocationPointLatitudeErrorComponentBuilder> {
  _$BreedingsitesCreateLocationPointLatitudeErrorComponent? _$v;

  BreedingsitesCreateLocationPointLatitudeErrorComponentAttrEnum? _attr;
  BreedingsitesCreateLocationPointLatitudeErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(
          BreedingsitesCreateLocationPointLatitudeErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  BreedingsitesCreateLocationPointLatitudeErrorComponentCodeEnum? _code;
  BreedingsitesCreateLocationPointLatitudeErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(
          BreedingsitesCreateLocationPointLatitudeErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BreedingsitesCreateLocationPointLatitudeErrorComponentBuilder() {
    BreedingsitesCreateLocationPointLatitudeErrorComponent._defaults(this);
  }

  BreedingsitesCreateLocationPointLatitudeErrorComponentBuilder get _$this {
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
  void replace(BreedingsitesCreateLocationPointLatitudeErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BreedingsitesCreateLocationPointLatitudeErrorComponent;
  }

  @override
  void update(
      void Function(
              BreedingsitesCreateLocationPointLatitudeErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BreedingsitesCreateLocationPointLatitudeErrorComponent build() => _build();

  _$BreedingsitesCreateLocationPointLatitudeErrorComponent _build() {
    final _$result = _$v ??
        new _$BreedingsitesCreateLocationPointLatitudeErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'BreedingsitesCreateLocationPointLatitudeErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'BreedingsitesCreateLocationPointLatitudeErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'BreedingsitesCreateLocationPointLatitudeErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
