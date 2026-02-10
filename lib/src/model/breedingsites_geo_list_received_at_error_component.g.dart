// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'breedingsites_geo_list_received_at_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BreedingsitesGeoListReceivedAtErrorComponentAttrEnum
    _$breedingsitesGeoListReceivedAtErrorComponentAttrEnum_receivedAt =
    const BreedingsitesGeoListReceivedAtErrorComponentAttrEnum._('receivedAt');
const BreedingsitesGeoListReceivedAtErrorComponentAttrEnum
    _$breedingsitesGeoListReceivedAtErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BreedingsitesGeoListReceivedAtErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

BreedingsitesGeoListReceivedAtErrorComponentAttrEnum
    _$breedingsitesGeoListReceivedAtErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'receivedAt':
      return _$breedingsitesGeoListReceivedAtErrorComponentAttrEnum_receivedAt;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesGeoListReceivedAtErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesGeoListReceivedAtErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesGeoListReceivedAtErrorComponentAttrEnum>
    _$breedingsitesGeoListReceivedAtErrorComponentAttrEnumValues = new BuiltSet<
        BreedingsitesGeoListReceivedAtErrorComponentAttrEnum>(const <BreedingsitesGeoListReceivedAtErrorComponentAttrEnum>[
  _$breedingsitesGeoListReceivedAtErrorComponentAttrEnum_receivedAt,
  _$breedingsitesGeoListReceivedAtErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BreedingsitesGeoListReceivedAtErrorComponentCodeEnum
    _$breedingsitesGeoListReceivedAtErrorComponentCodeEnum_invalid =
    const BreedingsitesGeoListReceivedAtErrorComponentCodeEnum._('invalid');
const BreedingsitesGeoListReceivedAtErrorComponentCodeEnum
    _$breedingsitesGeoListReceivedAtErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BreedingsitesGeoListReceivedAtErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

BreedingsitesGeoListReceivedAtErrorComponentCodeEnum
    _$breedingsitesGeoListReceivedAtErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$breedingsitesGeoListReceivedAtErrorComponentCodeEnum_invalid;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesGeoListReceivedAtErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesGeoListReceivedAtErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesGeoListReceivedAtErrorComponentCodeEnum>
    _$breedingsitesGeoListReceivedAtErrorComponentCodeEnumValues = new BuiltSet<
        BreedingsitesGeoListReceivedAtErrorComponentCodeEnum>(const <BreedingsitesGeoListReceivedAtErrorComponentCodeEnum>[
  _$breedingsitesGeoListReceivedAtErrorComponentCodeEnum_invalid,
  _$breedingsitesGeoListReceivedAtErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BreedingsitesGeoListReceivedAtErrorComponentAttrEnum>
    _$breedingsitesGeoListReceivedAtErrorComponentAttrEnumSerializer =
    new _$BreedingsitesGeoListReceivedAtErrorComponentAttrEnumSerializer();
Serializer<BreedingsitesGeoListReceivedAtErrorComponentCodeEnum>
    _$breedingsitesGeoListReceivedAtErrorComponentCodeEnumSerializer =
    new _$BreedingsitesGeoListReceivedAtErrorComponentCodeEnumSerializer();

class _$BreedingsitesGeoListReceivedAtErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            BreedingsitesGeoListReceivedAtErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'receivedAt': 'received_at',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'received_at': 'receivedAt',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BreedingsitesGeoListReceivedAtErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'BreedingsitesGeoListReceivedAtErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesGeoListReceivedAtErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesGeoListReceivedAtErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesGeoListReceivedAtErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesGeoListReceivedAtErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            BreedingsitesGeoListReceivedAtErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalid': 'invalid',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid': 'invalid',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BreedingsitesGeoListReceivedAtErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'BreedingsitesGeoListReceivedAtErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesGeoListReceivedAtErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesGeoListReceivedAtErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesGeoListReceivedAtErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesGeoListReceivedAtErrorComponent
    extends BreedingsitesGeoListReceivedAtErrorComponent {
  @override
  final BreedingsitesGeoListReceivedAtErrorComponentAttrEnum attr;
  @override
  final BreedingsitesGeoListReceivedAtErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BreedingsitesGeoListReceivedAtErrorComponent(
          [void Function(BreedingsitesGeoListReceivedAtErrorComponentBuilder)?
              updates]) =>
      (new BreedingsitesGeoListReceivedAtErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$BreedingsitesGeoListReceivedAtErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BreedingsitesGeoListReceivedAtErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BreedingsitesGeoListReceivedAtErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BreedingsitesGeoListReceivedAtErrorComponent', 'detail');
  }

  @override
  BreedingsitesGeoListReceivedAtErrorComponent rebuild(
          void Function(BreedingsitesGeoListReceivedAtErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BreedingsitesGeoListReceivedAtErrorComponentBuilder toBuilder() =>
      new BreedingsitesGeoListReceivedAtErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BreedingsitesGeoListReceivedAtErrorComponent &&
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
            r'BreedingsitesGeoListReceivedAtErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BreedingsitesGeoListReceivedAtErrorComponentBuilder
    implements
        Builder<BreedingsitesGeoListReceivedAtErrorComponent,
            BreedingsitesGeoListReceivedAtErrorComponentBuilder> {
  _$BreedingsitesGeoListReceivedAtErrorComponent? _$v;

  BreedingsitesGeoListReceivedAtErrorComponentAttrEnum? _attr;
  BreedingsitesGeoListReceivedAtErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(BreedingsitesGeoListReceivedAtErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BreedingsitesGeoListReceivedAtErrorComponentCodeEnum? _code;
  BreedingsitesGeoListReceivedAtErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(BreedingsitesGeoListReceivedAtErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BreedingsitesGeoListReceivedAtErrorComponentBuilder() {
    BreedingsitesGeoListReceivedAtErrorComponent._defaults(this);
  }

  BreedingsitesGeoListReceivedAtErrorComponentBuilder get _$this {
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
  void replace(BreedingsitesGeoListReceivedAtErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BreedingsitesGeoListReceivedAtErrorComponent;
  }

  @override
  void update(
      void Function(BreedingsitesGeoListReceivedAtErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BreedingsitesGeoListReceivedAtErrorComponent build() => _build();

  _$BreedingsitesGeoListReceivedAtErrorComponent _build() {
    final _$result = _$v ??
        new _$BreedingsitesGeoListReceivedAtErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BreedingsitesGeoListReceivedAtErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BreedingsitesGeoListReceivedAtErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'BreedingsitesGeoListReceivedAtErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
