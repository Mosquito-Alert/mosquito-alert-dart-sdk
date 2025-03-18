// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'breedingsites_create_photos_non_field_errors_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BreedingsitesCreatePhotosNonFieldErrorsErrorComponentAttrEnum
    _$breedingsitesCreatePhotosNonFieldErrorsErrorComponentAttrEnum_photosPeriodNonFieldErrors =
    const BreedingsitesCreatePhotosNonFieldErrorsErrorComponentAttrEnum._(
        'photosPeriodNonFieldErrors');
const BreedingsitesCreatePhotosNonFieldErrorsErrorComponentAttrEnum
    _$breedingsitesCreatePhotosNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BreedingsitesCreatePhotosNonFieldErrorsErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

BreedingsitesCreatePhotosNonFieldErrorsErrorComponentAttrEnum
    _$breedingsitesCreatePhotosNonFieldErrorsErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'photosPeriodNonFieldErrors':
      return _$breedingsitesCreatePhotosNonFieldErrorsErrorComponentAttrEnum_photosPeriodNonFieldErrors;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesCreatePhotosNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesCreatePhotosNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesCreatePhotosNonFieldErrorsErrorComponentAttrEnum>
    _$breedingsitesCreatePhotosNonFieldErrorsErrorComponentAttrEnumValues =
    new BuiltSet<
        BreedingsitesCreatePhotosNonFieldErrorsErrorComponentAttrEnum>(const <BreedingsitesCreatePhotosNonFieldErrorsErrorComponentAttrEnum>[
  _$breedingsitesCreatePhotosNonFieldErrorsErrorComponentAttrEnum_photosPeriodNonFieldErrors,
  _$breedingsitesCreatePhotosNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BreedingsitesCreatePhotosNonFieldErrorsErrorComponentCodeEnum
    _$breedingsitesCreatePhotosNonFieldErrorsErrorComponentCodeEnum_notAList =
    const BreedingsitesCreatePhotosNonFieldErrorsErrorComponentCodeEnum._(
        'notAList');
const BreedingsitesCreatePhotosNonFieldErrorsErrorComponentCodeEnum
    _$breedingsitesCreatePhotosNonFieldErrorsErrorComponentCodeEnum_null_ =
    const BreedingsitesCreatePhotosNonFieldErrorsErrorComponentCodeEnum._(
        'null_');
const BreedingsitesCreatePhotosNonFieldErrorsErrorComponentCodeEnum
    _$breedingsitesCreatePhotosNonFieldErrorsErrorComponentCodeEnum_required_ =
    const BreedingsitesCreatePhotosNonFieldErrorsErrorComponentCodeEnum._(
        'required_');
const BreedingsitesCreatePhotosNonFieldErrorsErrorComponentCodeEnum
    _$breedingsitesCreatePhotosNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BreedingsitesCreatePhotosNonFieldErrorsErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

BreedingsitesCreatePhotosNonFieldErrorsErrorComponentCodeEnum
    _$breedingsitesCreatePhotosNonFieldErrorsErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'notAList':
      return _$breedingsitesCreatePhotosNonFieldErrorsErrorComponentCodeEnum_notAList;
    case 'null_':
      return _$breedingsitesCreatePhotosNonFieldErrorsErrorComponentCodeEnum_null_;
    case 'required_':
      return _$breedingsitesCreatePhotosNonFieldErrorsErrorComponentCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesCreatePhotosNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesCreatePhotosNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesCreatePhotosNonFieldErrorsErrorComponentCodeEnum>
    _$breedingsitesCreatePhotosNonFieldErrorsErrorComponentCodeEnumValues =
    new BuiltSet<
        BreedingsitesCreatePhotosNonFieldErrorsErrorComponentCodeEnum>(const <BreedingsitesCreatePhotosNonFieldErrorsErrorComponentCodeEnum>[
  _$breedingsitesCreatePhotosNonFieldErrorsErrorComponentCodeEnum_notAList,
  _$breedingsitesCreatePhotosNonFieldErrorsErrorComponentCodeEnum_null_,
  _$breedingsitesCreatePhotosNonFieldErrorsErrorComponentCodeEnum_required_,
  _$breedingsitesCreatePhotosNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BreedingsitesCreatePhotosNonFieldErrorsErrorComponentAttrEnum>
    _$breedingsitesCreatePhotosNonFieldErrorsErrorComponentAttrEnumSerializer =
    new _$BreedingsitesCreatePhotosNonFieldErrorsErrorComponentAttrEnumSerializer();
Serializer<BreedingsitesCreatePhotosNonFieldErrorsErrorComponentCodeEnum>
    _$breedingsitesCreatePhotosNonFieldErrorsErrorComponentCodeEnumSerializer =
    new _$BreedingsitesCreatePhotosNonFieldErrorsErrorComponentCodeEnumSerializer();

class _$BreedingsitesCreatePhotosNonFieldErrorsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            BreedingsitesCreatePhotosNonFieldErrorsErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'photosPeriodNonFieldErrors': 'photos.non_field_errors',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'photos.non_field_errors': 'photosPeriodNonFieldErrors',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BreedingsitesCreatePhotosNonFieldErrorsErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'BreedingsitesCreatePhotosNonFieldErrorsErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesCreatePhotosNonFieldErrorsErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesCreatePhotosNonFieldErrorsErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesCreatePhotosNonFieldErrorsErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesCreatePhotosNonFieldErrorsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            BreedingsitesCreatePhotosNonFieldErrorsErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'notAList': 'not_a_list',
    'null_': 'null',
    'required_': 'required',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'not_a_list': 'notAList',
    'null': 'null_',
    'required': 'required_',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BreedingsitesCreatePhotosNonFieldErrorsErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'BreedingsitesCreatePhotosNonFieldErrorsErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesCreatePhotosNonFieldErrorsErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesCreatePhotosNonFieldErrorsErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesCreatePhotosNonFieldErrorsErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesCreatePhotosNonFieldErrorsErrorComponent
    extends BreedingsitesCreatePhotosNonFieldErrorsErrorComponent {
  @override
  final BreedingsitesCreatePhotosNonFieldErrorsErrorComponentAttrEnum attr;
  @override
  final BreedingsitesCreatePhotosNonFieldErrorsErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BreedingsitesCreatePhotosNonFieldErrorsErrorComponent(
          [void Function(
                  BreedingsitesCreatePhotosNonFieldErrorsErrorComponentBuilder)?
              updates]) =>
      (new BreedingsitesCreatePhotosNonFieldErrorsErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$BreedingsitesCreatePhotosNonFieldErrorsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BreedingsitesCreatePhotosNonFieldErrorsErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BreedingsitesCreatePhotosNonFieldErrorsErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(detail,
        r'BreedingsitesCreatePhotosNonFieldErrorsErrorComponent', 'detail');
  }

  @override
  BreedingsitesCreatePhotosNonFieldErrorsErrorComponent rebuild(
          void Function(
                  BreedingsitesCreatePhotosNonFieldErrorsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BreedingsitesCreatePhotosNonFieldErrorsErrorComponentBuilder toBuilder() =>
      new BreedingsitesCreatePhotosNonFieldErrorsErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BreedingsitesCreatePhotosNonFieldErrorsErrorComponent &&
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
            r'BreedingsitesCreatePhotosNonFieldErrorsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BreedingsitesCreatePhotosNonFieldErrorsErrorComponentBuilder
    implements
        Builder<BreedingsitesCreatePhotosNonFieldErrorsErrorComponent,
            BreedingsitesCreatePhotosNonFieldErrorsErrorComponentBuilder> {
  _$BreedingsitesCreatePhotosNonFieldErrorsErrorComponent? _$v;

  BreedingsitesCreatePhotosNonFieldErrorsErrorComponentAttrEnum? _attr;
  BreedingsitesCreatePhotosNonFieldErrorsErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(
          BreedingsitesCreatePhotosNonFieldErrorsErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  BreedingsitesCreatePhotosNonFieldErrorsErrorComponentCodeEnum? _code;
  BreedingsitesCreatePhotosNonFieldErrorsErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(
          BreedingsitesCreatePhotosNonFieldErrorsErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BreedingsitesCreatePhotosNonFieldErrorsErrorComponentBuilder() {
    BreedingsitesCreatePhotosNonFieldErrorsErrorComponent._defaults(this);
  }

  BreedingsitesCreatePhotosNonFieldErrorsErrorComponentBuilder get _$this {
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
  void replace(BreedingsitesCreatePhotosNonFieldErrorsErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BreedingsitesCreatePhotosNonFieldErrorsErrorComponent;
  }

  @override
  void update(
      void Function(
              BreedingsitesCreatePhotosNonFieldErrorsErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BreedingsitesCreatePhotosNonFieldErrorsErrorComponent build() => _build();

  _$BreedingsitesCreatePhotosNonFieldErrorsErrorComponent _build() {
    final _$result = _$v ??
        new _$BreedingsitesCreatePhotosNonFieldErrorsErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'BreedingsitesCreatePhotosNonFieldErrorsErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'BreedingsitesCreatePhotosNonFieldErrorsErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'BreedingsitesCreatePhotosNonFieldErrorsErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
