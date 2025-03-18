// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'breedingsites_create_location_type_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BreedingsitesCreateLocationTypeErrorComponentAttrEnum
    _$breedingsitesCreateLocationTypeErrorComponentAttrEnum_locationPeriodType =
    const BreedingsitesCreateLocationTypeErrorComponentAttrEnum._(
        'locationPeriodType');
const BreedingsitesCreateLocationTypeErrorComponentAttrEnum
    _$breedingsitesCreateLocationTypeErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BreedingsitesCreateLocationTypeErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

BreedingsitesCreateLocationTypeErrorComponentAttrEnum
    _$breedingsitesCreateLocationTypeErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'locationPeriodType':
      return _$breedingsitesCreateLocationTypeErrorComponentAttrEnum_locationPeriodType;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesCreateLocationTypeErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesCreateLocationTypeErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesCreateLocationTypeErrorComponentAttrEnum>
    _$breedingsitesCreateLocationTypeErrorComponentAttrEnumValues =
    new BuiltSet<
        BreedingsitesCreateLocationTypeErrorComponentAttrEnum>(const <BreedingsitesCreateLocationTypeErrorComponentAttrEnum>[
  _$breedingsitesCreateLocationTypeErrorComponentAttrEnum_locationPeriodType,
  _$breedingsitesCreateLocationTypeErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BreedingsitesCreateLocationTypeErrorComponentCodeEnum
    _$breedingsitesCreateLocationTypeErrorComponentCodeEnum_invalidChoice =
    const BreedingsitesCreateLocationTypeErrorComponentCodeEnum._(
        'invalidChoice');
const BreedingsitesCreateLocationTypeErrorComponentCodeEnum
    _$breedingsitesCreateLocationTypeErrorComponentCodeEnum_null_ =
    const BreedingsitesCreateLocationTypeErrorComponentCodeEnum._('null_');
const BreedingsitesCreateLocationTypeErrorComponentCodeEnum
    _$breedingsitesCreateLocationTypeErrorComponentCodeEnum_required_ =
    const BreedingsitesCreateLocationTypeErrorComponentCodeEnum._('required_');
const BreedingsitesCreateLocationTypeErrorComponentCodeEnum
    _$breedingsitesCreateLocationTypeErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BreedingsitesCreateLocationTypeErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

BreedingsitesCreateLocationTypeErrorComponentCodeEnum
    _$breedingsitesCreateLocationTypeErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalidChoice':
      return _$breedingsitesCreateLocationTypeErrorComponentCodeEnum_invalidChoice;
    case 'null_':
      return _$breedingsitesCreateLocationTypeErrorComponentCodeEnum_null_;
    case 'required_':
      return _$breedingsitesCreateLocationTypeErrorComponentCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesCreateLocationTypeErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesCreateLocationTypeErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesCreateLocationTypeErrorComponentCodeEnum>
    _$breedingsitesCreateLocationTypeErrorComponentCodeEnumValues =
    new BuiltSet<
        BreedingsitesCreateLocationTypeErrorComponentCodeEnum>(const <BreedingsitesCreateLocationTypeErrorComponentCodeEnum>[
  _$breedingsitesCreateLocationTypeErrorComponentCodeEnum_invalidChoice,
  _$breedingsitesCreateLocationTypeErrorComponentCodeEnum_null_,
  _$breedingsitesCreateLocationTypeErrorComponentCodeEnum_required_,
  _$breedingsitesCreateLocationTypeErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BreedingsitesCreateLocationTypeErrorComponentAttrEnum>
    _$breedingsitesCreateLocationTypeErrorComponentAttrEnumSerializer =
    new _$BreedingsitesCreateLocationTypeErrorComponentAttrEnumSerializer();
Serializer<BreedingsitesCreateLocationTypeErrorComponentCodeEnum>
    _$breedingsitesCreateLocationTypeErrorComponentCodeEnumSerializer =
    new _$BreedingsitesCreateLocationTypeErrorComponentCodeEnumSerializer();

class _$BreedingsitesCreateLocationTypeErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            BreedingsitesCreateLocationTypeErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'locationPeriodType': 'location.type',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'location.type': 'locationPeriodType',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BreedingsitesCreateLocationTypeErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'BreedingsitesCreateLocationTypeErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesCreateLocationTypeErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesCreateLocationTypeErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesCreateLocationTypeErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesCreateLocationTypeErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            BreedingsitesCreateLocationTypeErrorComponentCodeEnum> {
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
    BreedingsitesCreateLocationTypeErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'BreedingsitesCreateLocationTypeErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesCreateLocationTypeErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesCreateLocationTypeErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesCreateLocationTypeErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesCreateLocationTypeErrorComponent
    extends BreedingsitesCreateLocationTypeErrorComponent {
  @override
  final BreedingsitesCreateLocationTypeErrorComponentAttrEnum attr;
  @override
  final BreedingsitesCreateLocationTypeErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BreedingsitesCreateLocationTypeErrorComponent(
          [void Function(BreedingsitesCreateLocationTypeErrorComponentBuilder)?
              updates]) =>
      (new BreedingsitesCreateLocationTypeErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$BreedingsitesCreateLocationTypeErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BreedingsitesCreateLocationTypeErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BreedingsitesCreateLocationTypeErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BreedingsitesCreateLocationTypeErrorComponent', 'detail');
  }

  @override
  BreedingsitesCreateLocationTypeErrorComponent rebuild(
          void Function(BreedingsitesCreateLocationTypeErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BreedingsitesCreateLocationTypeErrorComponentBuilder toBuilder() =>
      new BreedingsitesCreateLocationTypeErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BreedingsitesCreateLocationTypeErrorComponent &&
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
            r'BreedingsitesCreateLocationTypeErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BreedingsitesCreateLocationTypeErrorComponentBuilder
    implements
        Builder<BreedingsitesCreateLocationTypeErrorComponent,
            BreedingsitesCreateLocationTypeErrorComponentBuilder> {
  _$BreedingsitesCreateLocationTypeErrorComponent? _$v;

  BreedingsitesCreateLocationTypeErrorComponentAttrEnum? _attr;
  BreedingsitesCreateLocationTypeErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(BreedingsitesCreateLocationTypeErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BreedingsitesCreateLocationTypeErrorComponentCodeEnum? _code;
  BreedingsitesCreateLocationTypeErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(BreedingsitesCreateLocationTypeErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BreedingsitesCreateLocationTypeErrorComponentBuilder() {
    BreedingsitesCreateLocationTypeErrorComponent._defaults(this);
  }

  BreedingsitesCreateLocationTypeErrorComponentBuilder get _$this {
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
  void replace(BreedingsitesCreateLocationTypeErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BreedingsitesCreateLocationTypeErrorComponent;
  }

  @override
  void update(
      void Function(BreedingsitesCreateLocationTypeErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BreedingsitesCreateLocationTypeErrorComponent build() => _build();

  _$BreedingsitesCreateLocationTypeErrorComponent _build() {
    final _$result = _$v ??
        new _$BreedingsitesCreateLocationTypeErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BreedingsitesCreateLocationTypeErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BreedingsitesCreateLocationTypeErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'BreedingsitesCreateLocationTypeErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
