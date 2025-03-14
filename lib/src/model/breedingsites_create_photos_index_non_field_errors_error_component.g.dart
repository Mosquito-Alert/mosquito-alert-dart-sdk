// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'breedingsites_create_photos_index_non_field_errors_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentAttrEnum
    _$breedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentAttrEnum_photosPeriodINDEXPeriodNonFieldErrors =
    const BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentAttrEnum._(
        'photosPeriodINDEXPeriodNonFieldErrors');

BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentAttrEnum
    _$breedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'photosPeriodINDEXPeriodNonFieldErrors':
      return _$breedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentAttrEnum_photosPeriodINDEXPeriodNonFieldErrors;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<
        BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentAttrEnum>
    _$breedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentAttrEnumValues =
    new BuiltSet<
        BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentAttrEnum>(const <BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentAttrEnum>[
  _$breedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentAttrEnum_photosPeriodINDEXPeriodNonFieldErrors,
]);

const BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentCodeEnum
    _$breedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentCodeEnum_invalid =
    const BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentCodeEnum._(
        'invalid');
const BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentCodeEnum
    _$breedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentCodeEnum_null_ =
    const BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentCodeEnum._(
        'null_');
const BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentCodeEnum
    _$breedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentCodeEnum_required_ =
    const BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentCodeEnum._(
        'required_');

BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentCodeEnum
    _$breedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$breedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$breedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentCodeEnum_null_;
    case 'required_':
      return _$breedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentCodeEnum_required_;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<
        BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentCodeEnum>
    _$breedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentCodeEnumValues =
    new BuiltSet<
        BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentCodeEnum>(const <BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentCodeEnum>[
  _$breedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentCodeEnum_invalid,
  _$breedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentCodeEnum_null_,
  _$breedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentCodeEnum_required_,
]);

Serializer<BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentAttrEnum>
    _$breedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentAttrEnumSerializer =
    new _$BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentAttrEnumSerializer();
Serializer<BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentCodeEnum>
    _$breedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentCodeEnumSerializer =
    new _$BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentCodeEnumSerializer();

class _$BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'photosPeriodINDEXPeriodNonFieldErrors': 'photos.INDEX.non_field_errors',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'photos.INDEX.non_field_errors': 'photosPeriodINDEXPeriodNonFieldErrors',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers,
          BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentAttrEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentAttrEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentAttrEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalid': 'invalid',
    'null_': 'null',
    'required_': 'required',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid': 'invalid',
    'null': 'null_',
    'required': 'required_',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers,
          BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentCodeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentCodeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentCodeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponent
    extends BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponent {
  @override
  final BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentAttrEnum attr;
  @override
  final BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponent(
          [void Function(
                  BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentBuilder)?
              updates]) =>
      (new BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(attr,
        r'BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(code,
        r'BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail,
        r'BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponent',
        'detail');
  }

  @override
  BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponent rebuild(
          void Function(
                  BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentBuilder
      toBuilder() =>
          new BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponent &&
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
            r'BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentBuilder
    implements
        Builder<BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponent,
            BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentBuilder> {
  _$BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponent? _$v;

  BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentAttrEnum? _attr;
  BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentAttrEnum?
      get attr => _$this._attr;
  set attr(
          BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentCodeEnum? _code;
  BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentCodeEnum?
      get code => _$this._code;
  set code(
          BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentBuilder() {
    BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponent._defaults(this);
  }

  BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentBuilder get _$this {
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
  void replace(
      BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponent;
  }

  @override
  void update(
      void Function(
              BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponent build() =>
      _build();

  _$BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponent _build() {
    final _$result = _$v ??
        new _$BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
