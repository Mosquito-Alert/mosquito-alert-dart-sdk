// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'breedingsites_create_non_field_errors_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BreedingsitesCreateNonFieldErrorsErrorComponentAttrEnum
    _$breedingsitesCreateNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors =
    const BreedingsitesCreateNonFieldErrorsErrorComponentAttrEnum._(
        'nonFieldErrors');
const BreedingsitesCreateNonFieldErrorsErrorComponentAttrEnum
    _$breedingsitesCreateNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BreedingsitesCreateNonFieldErrorsErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

BreedingsitesCreateNonFieldErrorsErrorComponentAttrEnum
    _$breedingsitesCreateNonFieldErrorsErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'nonFieldErrors':
      return _$breedingsitesCreateNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesCreateNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesCreateNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesCreateNonFieldErrorsErrorComponentAttrEnum>
    _$breedingsitesCreateNonFieldErrorsErrorComponentAttrEnumValues =
    new BuiltSet<
        BreedingsitesCreateNonFieldErrorsErrorComponentAttrEnum>(const <BreedingsitesCreateNonFieldErrorsErrorComponentAttrEnum>[
  _$breedingsitesCreateNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors,
  _$breedingsitesCreateNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BreedingsitesCreateNonFieldErrorsErrorComponentCodeEnum
    _$breedingsitesCreateNonFieldErrorsErrorComponentCodeEnum_invalid =
    const BreedingsitesCreateNonFieldErrorsErrorComponentCodeEnum._('invalid');
const BreedingsitesCreateNonFieldErrorsErrorComponentCodeEnum
    _$breedingsitesCreateNonFieldErrorsErrorComponentCodeEnum_null_ =
    const BreedingsitesCreateNonFieldErrorsErrorComponentCodeEnum._('null_');
const BreedingsitesCreateNonFieldErrorsErrorComponentCodeEnum
    _$breedingsitesCreateNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BreedingsitesCreateNonFieldErrorsErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

BreedingsitesCreateNonFieldErrorsErrorComponentCodeEnum
    _$breedingsitesCreateNonFieldErrorsErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$breedingsitesCreateNonFieldErrorsErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$breedingsitesCreateNonFieldErrorsErrorComponentCodeEnum_null_;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesCreateNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesCreateNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesCreateNonFieldErrorsErrorComponentCodeEnum>
    _$breedingsitesCreateNonFieldErrorsErrorComponentCodeEnumValues =
    new BuiltSet<
        BreedingsitesCreateNonFieldErrorsErrorComponentCodeEnum>(const <BreedingsitesCreateNonFieldErrorsErrorComponentCodeEnum>[
  _$breedingsitesCreateNonFieldErrorsErrorComponentCodeEnum_invalid,
  _$breedingsitesCreateNonFieldErrorsErrorComponentCodeEnum_null_,
  _$breedingsitesCreateNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BreedingsitesCreateNonFieldErrorsErrorComponentAttrEnum>
    _$breedingsitesCreateNonFieldErrorsErrorComponentAttrEnumSerializer =
    new _$BreedingsitesCreateNonFieldErrorsErrorComponentAttrEnumSerializer();
Serializer<BreedingsitesCreateNonFieldErrorsErrorComponentCodeEnum>
    _$breedingsitesCreateNonFieldErrorsErrorComponentCodeEnumSerializer =
    new _$BreedingsitesCreateNonFieldErrorsErrorComponentCodeEnumSerializer();

class _$BreedingsitesCreateNonFieldErrorsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            BreedingsitesCreateNonFieldErrorsErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'nonFieldErrors': 'non_field_errors',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'non_field_errors': 'nonFieldErrors',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BreedingsitesCreateNonFieldErrorsErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'BreedingsitesCreateNonFieldErrorsErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesCreateNonFieldErrorsErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesCreateNonFieldErrorsErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesCreateNonFieldErrorsErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesCreateNonFieldErrorsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            BreedingsitesCreateNonFieldErrorsErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalid': 'invalid',
    'null_': 'null',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid': 'invalid',
    'null': 'null_',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BreedingsitesCreateNonFieldErrorsErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'BreedingsitesCreateNonFieldErrorsErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesCreateNonFieldErrorsErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesCreateNonFieldErrorsErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesCreateNonFieldErrorsErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesCreateNonFieldErrorsErrorComponent
    extends BreedingsitesCreateNonFieldErrorsErrorComponent {
  @override
  final BreedingsitesCreateNonFieldErrorsErrorComponentAttrEnum attr;
  @override
  final BreedingsitesCreateNonFieldErrorsErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BreedingsitesCreateNonFieldErrorsErrorComponent(
          [void Function(
                  BreedingsitesCreateNonFieldErrorsErrorComponentBuilder)?
              updates]) =>
      (new BreedingsitesCreateNonFieldErrorsErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$BreedingsitesCreateNonFieldErrorsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BreedingsitesCreateNonFieldErrorsErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BreedingsitesCreateNonFieldErrorsErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BreedingsitesCreateNonFieldErrorsErrorComponent', 'detail');
  }

  @override
  BreedingsitesCreateNonFieldErrorsErrorComponent rebuild(
          void Function(BreedingsitesCreateNonFieldErrorsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BreedingsitesCreateNonFieldErrorsErrorComponentBuilder toBuilder() =>
      new BreedingsitesCreateNonFieldErrorsErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BreedingsitesCreateNonFieldErrorsErrorComponent &&
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
            r'BreedingsitesCreateNonFieldErrorsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BreedingsitesCreateNonFieldErrorsErrorComponentBuilder
    implements
        Builder<BreedingsitesCreateNonFieldErrorsErrorComponent,
            BreedingsitesCreateNonFieldErrorsErrorComponentBuilder> {
  _$BreedingsitesCreateNonFieldErrorsErrorComponent? _$v;

  BreedingsitesCreateNonFieldErrorsErrorComponentAttrEnum? _attr;
  BreedingsitesCreateNonFieldErrorsErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(BreedingsitesCreateNonFieldErrorsErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BreedingsitesCreateNonFieldErrorsErrorComponentCodeEnum? _code;
  BreedingsitesCreateNonFieldErrorsErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(BreedingsitesCreateNonFieldErrorsErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BreedingsitesCreateNonFieldErrorsErrorComponentBuilder() {
    BreedingsitesCreateNonFieldErrorsErrorComponent._defaults(this);
  }

  BreedingsitesCreateNonFieldErrorsErrorComponentBuilder get _$this {
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
  void replace(BreedingsitesCreateNonFieldErrorsErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BreedingsitesCreateNonFieldErrorsErrorComponent;
  }

  @override
  void update(
      void Function(BreedingsitesCreateNonFieldErrorsErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BreedingsitesCreateNonFieldErrorsErrorComponent build() => _build();

  _$BreedingsitesCreateNonFieldErrorsErrorComponent _build() {
    final _$result = _$v ??
        new _$BreedingsitesCreateNonFieldErrorsErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'BreedingsitesCreateNonFieldErrorsErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'BreedingsitesCreateNonFieldErrorsErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'BreedingsitesCreateNonFieldErrorsErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
