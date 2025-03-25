// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'breedingsites_create_location_source_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BreedingsitesCreateLocationSourceErrorComponentAttrEnum
    _$breedingsitesCreateLocationSourceErrorComponentAttrEnum_locationPeriodSource =
    const BreedingsitesCreateLocationSourceErrorComponentAttrEnum._(
        'locationPeriodSource');
const BreedingsitesCreateLocationSourceErrorComponentAttrEnum
    _$breedingsitesCreateLocationSourceErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BreedingsitesCreateLocationSourceErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

BreedingsitesCreateLocationSourceErrorComponentAttrEnum
    _$breedingsitesCreateLocationSourceErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'locationPeriodSource':
      return _$breedingsitesCreateLocationSourceErrorComponentAttrEnum_locationPeriodSource;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesCreateLocationSourceErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesCreateLocationSourceErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesCreateLocationSourceErrorComponentAttrEnum>
    _$breedingsitesCreateLocationSourceErrorComponentAttrEnumValues =
    new BuiltSet<
        BreedingsitesCreateLocationSourceErrorComponentAttrEnum>(const <BreedingsitesCreateLocationSourceErrorComponentAttrEnum>[
  _$breedingsitesCreateLocationSourceErrorComponentAttrEnum_locationPeriodSource,
  _$breedingsitesCreateLocationSourceErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BreedingsitesCreateLocationSourceErrorComponentCodeEnum
    _$breedingsitesCreateLocationSourceErrorComponentCodeEnum_invalidChoice =
    const BreedingsitesCreateLocationSourceErrorComponentCodeEnum._(
        'invalidChoice');
const BreedingsitesCreateLocationSourceErrorComponentCodeEnum
    _$breedingsitesCreateLocationSourceErrorComponentCodeEnum_null_ =
    const BreedingsitesCreateLocationSourceErrorComponentCodeEnum._('null_');
const BreedingsitesCreateLocationSourceErrorComponentCodeEnum
    _$breedingsitesCreateLocationSourceErrorComponentCodeEnum_required_ =
    const BreedingsitesCreateLocationSourceErrorComponentCodeEnum._(
        'required_');
const BreedingsitesCreateLocationSourceErrorComponentCodeEnum
    _$breedingsitesCreateLocationSourceErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BreedingsitesCreateLocationSourceErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

BreedingsitesCreateLocationSourceErrorComponentCodeEnum
    _$breedingsitesCreateLocationSourceErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalidChoice':
      return _$breedingsitesCreateLocationSourceErrorComponentCodeEnum_invalidChoice;
    case 'null_':
      return _$breedingsitesCreateLocationSourceErrorComponentCodeEnum_null_;
    case 'required_':
      return _$breedingsitesCreateLocationSourceErrorComponentCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesCreateLocationSourceErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesCreateLocationSourceErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesCreateLocationSourceErrorComponentCodeEnum>
    _$breedingsitesCreateLocationSourceErrorComponentCodeEnumValues =
    new BuiltSet<
        BreedingsitesCreateLocationSourceErrorComponentCodeEnum>(const <BreedingsitesCreateLocationSourceErrorComponentCodeEnum>[
  _$breedingsitesCreateLocationSourceErrorComponentCodeEnum_invalidChoice,
  _$breedingsitesCreateLocationSourceErrorComponentCodeEnum_null_,
  _$breedingsitesCreateLocationSourceErrorComponentCodeEnum_required_,
  _$breedingsitesCreateLocationSourceErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BreedingsitesCreateLocationSourceErrorComponentAttrEnum>
    _$breedingsitesCreateLocationSourceErrorComponentAttrEnumSerializer =
    new _$BreedingsitesCreateLocationSourceErrorComponentAttrEnumSerializer();
Serializer<BreedingsitesCreateLocationSourceErrorComponentCodeEnum>
    _$breedingsitesCreateLocationSourceErrorComponentCodeEnumSerializer =
    new _$BreedingsitesCreateLocationSourceErrorComponentCodeEnumSerializer();

class _$BreedingsitesCreateLocationSourceErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            BreedingsitesCreateLocationSourceErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'locationPeriodSource': 'location.source',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'location.source': 'locationPeriodSource',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BreedingsitesCreateLocationSourceErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'BreedingsitesCreateLocationSourceErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesCreateLocationSourceErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesCreateLocationSourceErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesCreateLocationSourceErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesCreateLocationSourceErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            BreedingsitesCreateLocationSourceErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalidChoice': 'invalid_choice',
    'null_': 'null',
    'required_': 'required',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid_choice': 'invalidChoice',
    'null': 'null_',
    'required': 'required_',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BreedingsitesCreateLocationSourceErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'BreedingsitesCreateLocationSourceErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesCreateLocationSourceErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesCreateLocationSourceErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesCreateLocationSourceErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesCreateLocationSourceErrorComponent
    extends BreedingsitesCreateLocationSourceErrorComponent {
  @override
  final BreedingsitesCreateLocationSourceErrorComponentAttrEnum attr;
  @override
  final BreedingsitesCreateLocationSourceErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BreedingsitesCreateLocationSourceErrorComponent(
          [void Function(
                  BreedingsitesCreateLocationSourceErrorComponentBuilder)?
              updates]) =>
      (new BreedingsitesCreateLocationSourceErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$BreedingsitesCreateLocationSourceErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BreedingsitesCreateLocationSourceErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BreedingsitesCreateLocationSourceErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BreedingsitesCreateLocationSourceErrorComponent', 'detail');
  }

  @override
  BreedingsitesCreateLocationSourceErrorComponent rebuild(
          void Function(BreedingsitesCreateLocationSourceErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BreedingsitesCreateLocationSourceErrorComponentBuilder toBuilder() =>
      new BreedingsitesCreateLocationSourceErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BreedingsitesCreateLocationSourceErrorComponent &&
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
            r'BreedingsitesCreateLocationSourceErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BreedingsitesCreateLocationSourceErrorComponentBuilder
    implements
        Builder<BreedingsitesCreateLocationSourceErrorComponent,
            BreedingsitesCreateLocationSourceErrorComponentBuilder> {
  _$BreedingsitesCreateLocationSourceErrorComponent? _$v;

  BreedingsitesCreateLocationSourceErrorComponentAttrEnum? _attr;
  BreedingsitesCreateLocationSourceErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(BreedingsitesCreateLocationSourceErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BreedingsitesCreateLocationSourceErrorComponentCodeEnum? _code;
  BreedingsitesCreateLocationSourceErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(BreedingsitesCreateLocationSourceErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BreedingsitesCreateLocationSourceErrorComponentBuilder() {
    BreedingsitesCreateLocationSourceErrorComponent._defaults(this);
  }

  BreedingsitesCreateLocationSourceErrorComponentBuilder get _$this {
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
  void replace(BreedingsitesCreateLocationSourceErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BreedingsitesCreateLocationSourceErrorComponent;
  }

  @override
  void update(
      void Function(BreedingsitesCreateLocationSourceErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BreedingsitesCreateLocationSourceErrorComponent build() => _build();

  _$BreedingsitesCreateLocationSourceErrorComponent _build() {
    final _$result = _$v ??
        new _$BreedingsitesCreateLocationSourceErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'BreedingsitesCreateLocationSourceErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'BreedingsitesCreateLocationSourceErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'BreedingsitesCreateLocationSourceErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
