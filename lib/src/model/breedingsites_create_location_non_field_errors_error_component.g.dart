// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'breedingsites_create_location_non_field_errors_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BreedingsitesCreateLocationNonFieldErrorsErrorComponentAttrEnum
    _$breedingsitesCreateLocationNonFieldErrorsErrorComponentAttrEnum_locationPeriodNonFieldErrors =
    const BreedingsitesCreateLocationNonFieldErrorsErrorComponentAttrEnum._(
        'locationPeriodNonFieldErrors');

BreedingsitesCreateLocationNonFieldErrorsErrorComponentAttrEnum
    _$breedingsitesCreateLocationNonFieldErrorsErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'locationPeriodNonFieldErrors':
      return _$breedingsitesCreateLocationNonFieldErrorsErrorComponentAttrEnum_locationPeriodNonFieldErrors;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BreedingsitesCreateLocationNonFieldErrorsErrorComponentAttrEnum>
    _$breedingsitesCreateLocationNonFieldErrorsErrorComponentAttrEnumValues =
    new BuiltSet<
        BreedingsitesCreateLocationNonFieldErrorsErrorComponentAttrEnum>(const <BreedingsitesCreateLocationNonFieldErrorsErrorComponentAttrEnum>[
  _$breedingsitesCreateLocationNonFieldErrorsErrorComponentAttrEnum_locationPeriodNonFieldErrors,
]);

const BreedingsitesCreateLocationNonFieldErrorsErrorComponentCodeEnum
    _$breedingsitesCreateLocationNonFieldErrorsErrorComponentCodeEnum_invalid =
    const BreedingsitesCreateLocationNonFieldErrorsErrorComponentCodeEnum._(
        'invalid');
const BreedingsitesCreateLocationNonFieldErrorsErrorComponentCodeEnum
    _$breedingsitesCreateLocationNonFieldErrorsErrorComponentCodeEnum_null_ =
    const BreedingsitesCreateLocationNonFieldErrorsErrorComponentCodeEnum._(
        'null_');
const BreedingsitesCreateLocationNonFieldErrorsErrorComponentCodeEnum
    _$breedingsitesCreateLocationNonFieldErrorsErrorComponentCodeEnum_required_ =
    const BreedingsitesCreateLocationNonFieldErrorsErrorComponentCodeEnum._(
        'required_');

BreedingsitesCreateLocationNonFieldErrorsErrorComponentCodeEnum
    _$breedingsitesCreateLocationNonFieldErrorsErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$breedingsitesCreateLocationNonFieldErrorsErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$breedingsitesCreateLocationNonFieldErrorsErrorComponentCodeEnum_null_;
    case 'required_':
      return _$breedingsitesCreateLocationNonFieldErrorsErrorComponentCodeEnum_required_;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BreedingsitesCreateLocationNonFieldErrorsErrorComponentCodeEnum>
    _$breedingsitesCreateLocationNonFieldErrorsErrorComponentCodeEnumValues =
    new BuiltSet<
        BreedingsitesCreateLocationNonFieldErrorsErrorComponentCodeEnum>(const <BreedingsitesCreateLocationNonFieldErrorsErrorComponentCodeEnum>[
  _$breedingsitesCreateLocationNonFieldErrorsErrorComponentCodeEnum_invalid,
  _$breedingsitesCreateLocationNonFieldErrorsErrorComponentCodeEnum_null_,
  _$breedingsitesCreateLocationNonFieldErrorsErrorComponentCodeEnum_required_,
]);

Serializer<BreedingsitesCreateLocationNonFieldErrorsErrorComponentAttrEnum>
    _$breedingsitesCreateLocationNonFieldErrorsErrorComponentAttrEnumSerializer =
    new _$BreedingsitesCreateLocationNonFieldErrorsErrorComponentAttrEnumSerializer();
Serializer<BreedingsitesCreateLocationNonFieldErrorsErrorComponentCodeEnum>
    _$breedingsitesCreateLocationNonFieldErrorsErrorComponentCodeEnumSerializer =
    new _$BreedingsitesCreateLocationNonFieldErrorsErrorComponentCodeEnumSerializer();

class _$BreedingsitesCreateLocationNonFieldErrorsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            BreedingsitesCreateLocationNonFieldErrorsErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'locationPeriodNonFieldErrors': 'location.non_field_errors',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'location.non_field_errors': 'locationPeriodNonFieldErrors',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BreedingsitesCreateLocationNonFieldErrorsErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'BreedingsitesCreateLocationNonFieldErrorsErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers,
          BreedingsitesCreateLocationNonFieldErrorsErrorComponentAttrEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesCreateLocationNonFieldErrorsErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesCreateLocationNonFieldErrorsErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesCreateLocationNonFieldErrorsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            BreedingsitesCreateLocationNonFieldErrorsErrorComponentCodeEnum> {
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
    BreedingsitesCreateLocationNonFieldErrorsErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'BreedingsitesCreateLocationNonFieldErrorsErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers,
          BreedingsitesCreateLocationNonFieldErrorsErrorComponentCodeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesCreateLocationNonFieldErrorsErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesCreateLocationNonFieldErrorsErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesCreateLocationNonFieldErrorsErrorComponent
    extends BreedingsitesCreateLocationNonFieldErrorsErrorComponent {
  @override
  final BreedingsitesCreateLocationNonFieldErrorsErrorComponentAttrEnum attr;
  @override
  final BreedingsitesCreateLocationNonFieldErrorsErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BreedingsitesCreateLocationNonFieldErrorsErrorComponent(
          [void Function(
                  BreedingsitesCreateLocationNonFieldErrorsErrorComponentBuilder)?
              updates]) =>
      (new BreedingsitesCreateLocationNonFieldErrorsErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$BreedingsitesCreateLocationNonFieldErrorsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(attr,
        r'BreedingsitesCreateLocationNonFieldErrorsErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(code,
        r'BreedingsitesCreateLocationNonFieldErrorsErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(detail,
        r'BreedingsitesCreateLocationNonFieldErrorsErrorComponent', 'detail');
  }

  @override
  BreedingsitesCreateLocationNonFieldErrorsErrorComponent rebuild(
          void Function(
                  BreedingsitesCreateLocationNonFieldErrorsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BreedingsitesCreateLocationNonFieldErrorsErrorComponentBuilder toBuilder() =>
      new BreedingsitesCreateLocationNonFieldErrorsErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BreedingsitesCreateLocationNonFieldErrorsErrorComponent &&
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
            r'BreedingsitesCreateLocationNonFieldErrorsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BreedingsitesCreateLocationNonFieldErrorsErrorComponentBuilder
    implements
        Builder<BreedingsitesCreateLocationNonFieldErrorsErrorComponent,
            BreedingsitesCreateLocationNonFieldErrorsErrorComponentBuilder> {
  _$BreedingsitesCreateLocationNonFieldErrorsErrorComponent? _$v;

  BreedingsitesCreateLocationNonFieldErrorsErrorComponentAttrEnum? _attr;
  BreedingsitesCreateLocationNonFieldErrorsErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(
          BreedingsitesCreateLocationNonFieldErrorsErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  BreedingsitesCreateLocationNonFieldErrorsErrorComponentCodeEnum? _code;
  BreedingsitesCreateLocationNonFieldErrorsErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(
          BreedingsitesCreateLocationNonFieldErrorsErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BreedingsitesCreateLocationNonFieldErrorsErrorComponentBuilder() {
    BreedingsitesCreateLocationNonFieldErrorsErrorComponent._defaults(this);
  }

  BreedingsitesCreateLocationNonFieldErrorsErrorComponentBuilder get _$this {
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
  void replace(BreedingsitesCreateLocationNonFieldErrorsErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BreedingsitesCreateLocationNonFieldErrorsErrorComponent;
  }

  @override
  void update(
      void Function(
              BreedingsitesCreateLocationNonFieldErrorsErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BreedingsitesCreateLocationNonFieldErrorsErrorComponent build() => _build();

  _$BreedingsitesCreateLocationNonFieldErrorsErrorComponent _build() {
    final _$result = _$v ??
        new _$BreedingsitesCreateLocationNonFieldErrorsErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'BreedingsitesCreateLocationNonFieldErrorsErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'BreedingsitesCreateLocationNonFieldErrorsErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'BreedingsitesCreateLocationNonFieldErrorsErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
