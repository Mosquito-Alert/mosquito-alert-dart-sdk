// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'breedingsites_create_location_point_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BreedingsitesCreateLocationPointErrorComponentAttrEnum
    _$breedingsitesCreateLocationPointErrorComponentAttrEnum_locationPeriodPoint =
    const BreedingsitesCreateLocationPointErrorComponentAttrEnum._(
        'locationPeriodPoint');

BreedingsitesCreateLocationPointErrorComponentAttrEnum
    _$breedingsitesCreateLocationPointErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'locationPeriodPoint':
      return _$breedingsitesCreateLocationPointErrorComponentAttrEnum_locationPeriodPoint;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BreedingsitesCreateLocationPointErrorComponentAttrEnum>
    _$breedingsitesCreateLocationPointErrorComponentAttrEnumValues =
    new BuiltSet<
        BreedingsitesCreateLocationPointErrorComponentAttrEnum>(const <BreedingsitesCreateLocationPointErrorComponentAttrEnum>[
  _$breedingsitesCreateLocationPointErrorComponentAttrEnum_locationPeriodPoint,
]);

const BreedingsitesCreateLocationPointErrorComponentCodeEnum
    _$breedingsitesCreateLocationPointErrorComponentCodeEnum_invalid =
    const BreedingsitesCreateLocationPointErrorComponentCodeEnum._('invalid');
const BreedingsitesCreateLocationPointErrorComponentCodeEnum
    _$breedingsitesCreateLocationPointErrorComponentCodeEnum_required_ =
    const BreedingsitesCreateLocationPointErrorComponentCodeEnum._('required_');

BreedingsitesCreateLocationPointErrorComponentCodeEnum
    _$breedingsitesCreateLocationPointErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$breedingsitesCreateLocationPointErrorComponentCodeEnum_invalid;
    case 'required_':
      return _$breedingsitesCreateLocationPointErrorComponentCodeEnum_required_;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BreedingsitesCreateLocationPointErrorComponentCodeEnum>
    _$breedingsitesCreateLocationPointErrorComponentCodeEnumValues =
    new BuiltSet<
        BreedingsitesCreateLocationPointErrorComponentCodeEnum>(const <BreedingsitesCreateLocationPointErrorComponentCodeEnum>[
  _$breedingsitesCreateLocationPointErrorComponentCodeEnum_invalid,
  _$breedingsitesCreateLocationPointErrorComponentCodeEnum_required_,
]);

Serializer<BreedingsitesCreateLocationPointErrorComponentAttrEnum>
    _$breedingsitesCreateLocationPointErrorComponentAttrEnumSerializer =
    new _$BreedingsitesCreateLocationPointErrorComponentAttrEnumSerializer();
Serializer<BreedingsitesCreateLocationPointErrorComponentCodeEnum>
    _$breedingsitesCreateLocationPointErrorComponentCodeEnumSerializer =
    new _$BreedingsitesCreateLocationPointErrorComponentCodeEnumSerializer();

class _$BreedingsitesCreateLocationPointErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            BreedingsitesCreateLocationPointErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'locationPeriodPoint': 'location.point',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'location.point': 'locationPeriodPoint',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BreedingsitesCreateLocationPointErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'BreedingsitesCreateLocationPointErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesCreateLocationPointErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesCreateLocationPointErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesCreateLocationPointErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesCreateLocationPointErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            BreedingsitesCreateLocationPointErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalid': 'invalid',
    'required_': 'required',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid': 'invalid',
    'required': 'required_',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BreedingsitesCreateLocationPointErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'BreedingsitesCreateLocationPointErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesCreateLocationPointErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesCreateLocationPointErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesCreateLocationPointErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesCreateLocationPointErrorComponent
    extends BreedingsitesCreateLocationPointErrorComponent {
  @override
  final BreedingsitesCreateLocationPointErrorComponentAttrEnum attr;
  @override
  final BreedingsitesCreateLocationPointErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BreedingsitesCreateLocationPointErrorComponent(
          [void Function(BreedingsitesCreateLocationPointErrorComponentBuilder)?
              updates]) =>
      (new BreedingsitesCreateLocationPointErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$BreedingsitesCreateLocationPointErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BreedingsitesCreateLocationPointErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BreedingsitesCreateLocationPointErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BreedingsitesCreateLocationPointErrorComponent', 'detail');
  }

  @override
  BreedingsitesCreateLocationPointErrorComponent rebuild(
          void Function(BreedingsitesCreateLocationPointErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BreedingsitesCreateLocationPointErrorComponentBuilder toBuilder() =>
      new BreedingsitesCreateLocationPointErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BreedingsitesCreateLocationPointErrorComponent &&
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
            r'BreedingsitesCreateLocationPointErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BreedingsitesCreateLocationPointErrorComponentBuilder
    implements
        Builder<BreedingsitesCreateLocationPointErrorComponent,
            BreedingsitesCreateLocationPointErrorComponentBuilder> {
  _$BreedingsitesCreateLocationPointErrorComponent? _$v;

  BreedingsitesCreateLocationPointErrorComponentAttrEnum? _attr;
  BreedingsitesCreateLocationPointErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(BreedingsitesCreateLocationPointErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BreedingsitesCreateLocationPointErrorComponentCodeEnum? _code;
  BreedingsitesCreateLocationPointErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(BreedingsitesCreateLocationPointErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BreedingsitesCreateLocationPointErrorComponentBuilder() {
    BreedingsitesCreateLocationPointErrorComponent._defaults(this);
  }

  BreedingsitesCreateLocationPointErrorComponentBuilder get _$this {
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
  void replace(BreedingsitesCreateLocationPointErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BreedingsitesCreateLocationPointErrorComponent;
  }

  @override
  void update(
      void Function(BreedingsitesCreateLocationPointErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BreedingsitesCreateLocationPointErrorComponent build() => _build();

  _$BreedingsitesCreateLocationPointErrorComponent _build() {
    final _$result = _$v ??
        new _$BreedingsitesCreateLocationPointErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'BreedingsitesCreateLocationPointErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'BreedingsitesCreateLocationPointErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'BreedingsitesCreateLocationPointErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
