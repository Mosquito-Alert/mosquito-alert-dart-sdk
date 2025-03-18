// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'breedingsites_create_created_at_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BreedingsitesCreateCreatedAtErrorComponentAttrEnum
    _$breedingsitesCreateCreatedAtErrorComponentAttrEnum_createdAt =
    const BreedingsitesCreateCreatedAtErrorComponentAttrEnum._('createdAt');
const BreedingsitesCreateCreatedAtErrorComponentAttrEnum
    _$breedingsitesCreateCreatedAtErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BreedingsitesCreateCreatedAtErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

BreedingsitesCreateCreatedAtErrorComponentAttrEnum
    _$breedingsitesCreateCreatedAtErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'createdAt':
      return _$breedingsitesCreateCreatedAtErrorComponentAttrEnum_createdAt;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesCreateCreatedAtErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesCreateCreatedAtErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesCreateCreatedAtErrorComponentAttrEnum>
    _$breedingsitesCreateCreatedAtErrorComponentAttrEnumValues = new BuiltSet<
        BreedingsitesCreateCreatedAtErrorComponentAttrEnum>(const <BreedingsitesCreateCreatedAtErrorComponentAttrEnum>[
  _$breedingsitesCreateCreatedAtErrorComponentAttrEnum_createdAt,
  _$breedingsitesCreateCreatedAtErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BreedingsitesCreateCreatedAtErrorComponentCodeEnum
    _$breedingsitesCreateCreatedAtErrorComponentCodeEnum_date =
    const BreedingsitesCreateCreatedAtErrorComponentCodeEnum._('date');
const BreedingsitesCreateCreatedAtErrorComponentCodeEnum
    _$breedingsitesCreateCreatedAtErrorComponentCodeEnum_invalid =
    const BreedingsitesCreateCreatedAtErrorComponentCodeEnum._('invalid');
const BreedingsitesCreateCreatedAtErrorComponentCodeEnum
    _$breedingsitesCreateCreatedAtErrorComponentCodeEnum_makeAware =
    const BreedingsitesCreateCreatedAtErrorComponentCodeEnum._('makeAware');
const BreedingsitesCreateCreatedAtErrorComponentCodeEnum
    _$breedingsitesCreateCreatedAtErrorComponentCodeEnum_null_ =
    const BreedingsitesCreateCreatedAtErrorComponentCodeEnum._('null_');
const BreedingsitesCreateCreatedAtErrorComponentCodeEnum
    _$breedingsitesCreateCreatedAtErrorComponentCodeEnum_overflow =
    const BreedingsitesCreateCreatedAtErrorComponentCodeEnum._('overflow');
const BreedingsitesCreateCreatedAtErrorComponentCodeEnum
    _$breedingsitesCreateCreatedAtErrorComponentCodeEnum_required_ =
    const BreedingsitesCreateCreatedAtErrorComponentCodeEnum._('required_');
const BreedingsitesCreateCreatedAtErrorComponentCodeEnum
    _$breedingsitesCreateCreatedAtErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BreedingsitesCreateCreatedAtErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

BreedingsitesCreateCreatedAtErrorComponentCodeEnum
    _$breedingsitesCreateCreatedAtErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'date':
      return _$breedingsitesCreateCreatedAtErrorComponentCodeEnum_date;
    case 'invalid':
      return _$breedingsitesCreateCreatedAtErrorComponentCodeEnum_invalid;
    case 'makeAware':
      return _$breedingsitesCreateCreatedAtErrorComponentCodeEnum_makeAware;
    case 'null_':
      return _$breedingsitesCreateCreatedAtErrorComponentCodeEnum_null_;
    case 'overflow':
      return _$breedingsitesCreateCreatedAtErrorComponentCodeEnum_overflow;
    case 'required_':
      return _$breedingsitesCreateCreatedAtErrorComponentCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesCreateCreatedAtErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesCreateCreatedAtErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesCreateCreatedAtErrorComponentCodeEnum>
    _$breedingsitesCreateCreatedAtErrorComponentCodeEnumValues = new BuiltSet<
        BreedingsitesCreateCreatedAtErrorComponentCodeEnum>(const <BreedingsitesCreateCreatedAtErrorComponentCodeEnum>[
  _$breedingsitesCreateCreatedAtErrorComponentCodeEnum_date,
  _$breedingsitesCreateCreatedAtErrorComponentCodeEnum_invalid,
  _$breedingsitesCreateCreatedAtErrorComponentCodeEnum_makeAware,
  _$breedingsitesCreateCreatedAtErrorComponentCodeEnum_null_,
  _$breedingsitesCreateCreatedAtErrorComponentCodeEnum_overflow,
  _$breedingsitesCreateCreatedAtErrorComponentCodeEnum_required_,
  _$breedingsitesCreateCreatedAtErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BreedingsitesCreateCreatedAtErrorComponentAttrEnum>
    _$breedingsitesCreateCreatedAtErrorComponentAttrEnumSerializer =
    new _$BreedingsitesCreateCreatedAtErrorComponentAttrEnumSerializer();
Serializer<BreedingsitesCreateCreatedAtErrorComponentCodeEnum>
    _$breedingsitesCreateCreatedAtErrorComponentCodeEnumSerializer =
    new _$BreedingsitesCreateCreatedAtErrorComponentCodeEnumSerializer();

class _$BreedingsitesCreateCreatedAtErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            BreedingsitesCreateCreatedAtErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'createdAt': 'created_at',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'created_at': 'createdAt',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BreedingsitesCreateCreatedAtErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'BreedingsitesCreateCreatedAtErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesCreateCreatedAtErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesCreateCreatedAtErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesCreateCreatedAtErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesCreateCreatedAtErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            BreedingsitesCreateCreatedAtErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'date': 'date',
    'invalid': 'invalid',
    'makeAware': 'make_aware',
    'null_': 'null',
    'overflow': 'overflow',
    'required_': 'required',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'date': 'date',
    'invalid': 'invalid',
    'make_aware': 'makeAware',
    'null': 'null_',
    'overflow': 'overflow',
    'required': 'required_',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BreedingsitesCreateCreatedAtErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'BreedingsitesCreateCreatedAtErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesCreateCreatedAtErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesCreateCreatedAtErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesCreateCreatedAtErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesCreateCreatedAtErrorComponent
    extends BreedingsitesCreateCreatedAtErrorComponent {
  @override
  final BreedingsitesCreateCreatedAtErrorComponentAttrEnum attr;
  @override
  final BreedingsitesCreateCreatedAtErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BreedingsitesCreateCreatedAtErrorComponent(
          [void Function(BreedingsitesCreateCreatedAtErrorComponentBuilder)?
              updates]) =>
      (new BreedingsitesCreateCreatedAtErrorComponentBuilder()..update(updates))
          ._build();

  _$BreedingsitesCreateCreatedAtErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BreedingsitesCreateCreatedAtErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BreedingsitesCreateCreatedAtErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BreedingsitesCreateCreatedAtErrorComponent', 'detail');
  }

  @override
  BreedingsitesCreateCreatedAtErrorComponent rebuild(
          void Function(BreedingsitesCreateCreatedAtErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BreedingsitesCreateCreatedAtErrorComponentBuilder toBuilder() =>
      new BreedingsitesCreateCreatedAtErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BreedingsitesCreateCreatedAtErrorComponent &&
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
            r'BreedingsitesCreateCreatedAtErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BreedingsitesCreateCreatedAtErrorComponentBuilder
    implements
        Builder<BreedingsitesCreateCreatedAtErrorComponent,
            BreedingsitesCreateCreatedAtErrorComponentBuilder> {
  _$BreedingsitesCreateCreatedAtErrorComponent? _$v;

  BreedingsitesCreateCreatedAtErrorComponentAttrEnum? _attr;
  BreedingsitesCreateCreatedAtErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(BreedingsitesCreateCreatedAtErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BreedingsitesCreateCreatedAtErrorComponentCodeEnum? _code;
  BreedingsitesCreateCreatedAtErrorComponentCodeEnum? get code => _$this._code;
  set code(BreedingsitesCreateCreatedAtErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BreedingsitesCreateCreatedAtErrorComponentBuilder() {
    BreedingsitesCreateCreatedAtErrorComponent._defaults(this);
  }

  BreedingsitesCreateCreatedAtErrorComponentBuilder get _$this {
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
  void replace(BreedingsitesCreateCreatedAtErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BreedingsitesCreateCreatedAtErrorComponent;
  }

  @override
  void update(
      void Function(BreedingsitesCreateCreatedAtErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BreedingsitesCreateCreatedAtErrorComponent build() => _build();

  _$BreedingsitesCreateCreatedAtErrorComponent _build() {
    final _$result = _$v ??
        new _$BreedingsitesCreateCreatedAtErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BreedingsitesCreateCreatedAtErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BreedingsitesCreateCreatedAtErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'BreedingsitesCreateCreatedAtErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
