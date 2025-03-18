// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'breedingsites_create_sent_at_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BreedingsitesCreateSentAtErrorComponentAttrEnum
    _$breedingsitesCreateSentAtErrorComponentAttrEnum_sentAt =
    const BreedingsitesCreateSentAtErrorComponentAttrEnum._('sentAt');
const BreedingsitesCreateSentAtErrorComponentAttrEnum
    _$breedingsitesCreateSentAtErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BreedingsitesCreateSentAtErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

BreedingsitesCreateSentAtErrorComponentAttrEnum
    _$breedingsitesCreateSentAtErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'sentAt':
      return _$breedingsitesCreateSentAtErrorComponentAttrEnum_sentAt;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesCreateSentAtErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesCreateSentAtErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesCreateSentAtErrorComponentAttrEnum>
    _$breedingsitesCreateSentAtErrorComponentAttrEnumValues = new BuiltSet<
        BreedingsitesCreateSentAtErrorComponentAttrEnum>(const <BreedingsitesCreateSentAtErrorComponentAttrEnum>[
  _$breedingsitesCreateSentAtErrorComponentAttrEnum_sentAt,
  _$breedingsitesCreateSentAtErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BreedingsitesCreateSentAtErrorComponentCodeEnum
    _$breedingsitesCreateSentAtErrorComponentCodeEnum_date =
    const BreedingsitesCreateSentAtErrorComponentCodeEnum._('date');
const BreedingsitesCreateSentAtErrorComponentCodeEnum
    _$breedingsitesCreateSentAtErrorComponentCodeEnum_invalid =
    const BreedingsitesCreateSentAtErrorComponentCodeEnum._('invalid');
const BreedingsitesCreateSentAtErrorComponentCodeEnum
    _$breedingsitesCreateSentAtErrorComponentCodeEnum_makeAware =
    const BreedingsitesCreateSentAtErrorComponentCodeEnum._('makeAware');
const BreedingsitesCreateSentAtErrorComponentCodeEnum
    _$breedingsitesCreateSentAtErrorComponentCodeEnum_null_ =
    const BreedingsitesCreateSentAtErrorComponentCodeEnum._('null_');
const BreedingsitesCreateSentAtErrorComponentCodeEnum
    _$breedingsitesCreateSentAtErrorComponentCodeEnum_overflow =
    const BreedingsitesCreateSentAtErrorComponentCodeEnum._('overflow');
const BreedingsitesCreateSentAtErrorComponentCodeEnum
    _$breedingsitesCreateSentAtErrorComponentCodeEnum_required_ =
    const BreedingsitesCreateSentAtErrorComponentCodeEnum._('required_');
const BreedingsitesCreateSentAtErrorComponentCodeEnum
    _$breedingsitesCreateSentAtErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BreedingsitesCreateSentAtErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

BreedingsitesCreateSentAtErrorComponentCodeEnum
    _$breedingsitesCreateSentAtErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'date':
      return _$breedingsitesCreateSentAtErrorComponentCodeEnum_date;
    case 'invalid':
      return _$breedingsitesCreateSentAtErrorComponentCodeEnum_invalid;
    case 'makeAware':
      return _$breedingsitesCreateSentAtErrorComponentCodeEnum_makeAware;
    case 'null_':
      return _$breedingsitesCreateSentAtErrorComponentCodeEnum_null_;
    case 'overflow':
      return _$breedingsitesCreateSentAtErrorComponentCodeEnum_overflow;
    case 'required_':
      return _$breedingsitesCreateSentAtErrorComponentCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesCreateSentAtErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesCreateSentAtErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesCreateSentAtErrorComponentCodeEnum>
    _$breedingsitesCreateSentAtErrorComponentCodeEnumValues = new BuiltSet<
        BreedingsitesCreateSentAtErrorComponentCodeEnum>(const <BreedingsitesCreateSentAtErrorComponentCodeEnum>[
  _$breedingsitesCreateSentAtErrorComponentCodeEnum_date,
  _$breedingsitesCreateSentAtErrorComponentCodeEnum_invalid,
  _$breedingsitesCreateSentAtErrorComponentCodeEnum_makeAware,
  _$breedingsitesCreateSentAtErrorComponentCodeEnum_null_,
  _$breedingsitesCreateSentAtErrorComponentCodeEnum_overflow,
  _$breedingsitesCreateSentAtErrorComponentCodeEnum_required_,
  _$breedingsitesCreateSentAtErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BreedingsitesCreateSentAtErrorComponentAttrEnum>
    _$breedingsitesCreateSentAtErrorComponentAttrEnumSerializer =
    new _$BreedingsitesCreateSentAtErrorComponentAttrEnumSerializer();
Serializer<BreedingsitesCreateSentAtErrorComponentCodeEnum>
    _$breedingsitesCreateSentAtErrorComponentCodeEnumSerializer =
    new _$BreedingsitesCreateSentAtErrorComponentCodeEnumSerializer();

class _$BreedingsitesCreateSentAtErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<BreedingsitesCreateSentAtErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'sentAt': 'sent_at',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'sent_at': 'sentAt',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BreedingsitesCreateSentAtErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'BreedingsitesCreateSentAtErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesCreateSentAtErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesCreateSentAtErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesCreateSentAtErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesCreateSentAtErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<BreedingsitesCreateSentAtErrorComponentCodeEnum> {
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
    BreedingsitesCreateSentAtErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'BreedingsitesCreateSentAtErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesCreateSentAtErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesCreateSentAtErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesCreateSentAtErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesCreateSentAtErrorComponent
    extends BreedingsitesCreateSentAtErrorComponent {
  @override
  final BreedingsitesCreateSentAtErrorComponentAttrEnum attr;
  @override
  final BreedingsitesCreateSentAtErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BreedingsitesCreateSentAtErrorComponent(
          [void Function(BreedingsitesCreateSentAtErrorComponentBuilder)?
              updates]) =>
      (new BreedingsitesCreateSentAtErrorComponentBuilder()..update(updates))
          ._build();

  _$BreedingsitesCreateSentAtErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BreedingsitesCreateSentAtErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BreedingsitesCreateSentAtErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BreedingsitesCreateSentAtErrorComponent', 'detail');
  }

  @override
  BreedingsitesCreateSentAtErrorComponent rebuild(
          void Function(BreedingsitesCreateSentAtErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BreedingsitesCreateSentAtErrorComponentBuilder toBuilder() =>
      new BreedingsitesCreateSentAtErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BreedingsitesCreateSentAtErrorComponent &&
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
            r'BreedingsitesCreateSentAtErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BreedingsitesCreateSentAtErrorComponentBuilder
    implements
        Builder<BreedingsitesCreateSentAtErrorComponent,
            BreedingsitesCreateSentAtErrorComponentBuilder> {
  _$BreedingsitesCreateSentAtErrorComponent? _$v;

  BreedingsitesCreateSentAtErrorComponentAttrEnum? _attr;
  BreedingsitesCreateSentAtErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(BreedingsitesCreateSentAtErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BreedingsitesCreateSentAtErrorComponentCodeEnum? _code;
  BreedingsitesCreateSentAtErrorComponentCodeEnum? get code => _$this._code;
  set code(BreedingsitesCreateSentAtErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BreedingsitesCreateSentAtErrorComponentBuilder() {
    BreedingsitesCreateSentAtErrorComponent._defaults(this);
  }

  BreedingsitesCreateSentAtErrorComponentBuilder get _$this {
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
  void replace(BreedingsitesCreateSentAtErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BreedingsitesCreateSentAtErrorComponent;
  }

  @override
  void update(
      void Function(BreedingsitesCreateSentAtErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BreedingsitesCreateSentAtErrorComponent build() => _build();

  _$BreedingsitesCreateSentAtErrorComponent _build() {
    final _$result = _$v ??
        new _$BreedingsitesCreateSentAtErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BreedingsitesCreateSentAtErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BreedingsitesCreateSentAtErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'BreedingsitesCreateSentAtErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
