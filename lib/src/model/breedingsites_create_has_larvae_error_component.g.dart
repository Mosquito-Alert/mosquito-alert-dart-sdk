// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'breedingsites_create_has_larvae_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BreedingsitesCreateHasLarvaeErrorComponentAttrEnum
    _$breedingsitesCreateHasLarvaeErrorComponentAttrEnum_hasLarvae =
    const BreedingsitesCreateHasLarvaeErrorComponentAttrEnum._('hasLarvae');
const BreedingsitesCreateHasLarvaeErrorComponentAttrEnum
    _$breedingsitesCreateHasLarvaeErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BreedingsitesCreateHasLarvaeErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

BreedingsitesCreateHasLarvaeErrorComponentAttrEnum
    _$breedingsitesCreateHasLarvaeErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'hasLarvae':
      return _$breedingsitesCreateHasLarvaeErrorComponentAttrEnum_hasLarvae;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesCreateHasLarvaeErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesCreateHasLarvaeErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesCreateHasLarvaeErrorComponentAttrEnum>
    _$breedingsitesCreateHasLarvaeErrorComponentAttrEnumValues = new BuiltSet<
        BreedingsitesCreateHasLarvaeErrorComponentAttrEnum>(const <BreedingsitesCreateHasLarvaeErrorComponentAttrEnum>[
  _$breedingsitesCreateHasLarvaeErrorComponentAttrEnum_hasLarvae,
  _$breedingsitesCreateHasLarvaeErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BreedingsitesCreateHasLarvaeErrorComponentCodeEnum
    _$breedingsitesCreateHasLarvaeErrorComponentCodeEnum_invalid =
    const BreedingsitesCreateHasLarvaeErrorComponentCodeEnum._('invalid');
const BreedingsitesCreateHasLarvaeErrorComponentCodeEnum
    _$breedingsitesCreateHasLarvaeErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BreedingsitesCreateHasLarvaeErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

BreedingsitesCreateHasLarvaeErrorComponentCodeEnum
    _$breedingsitesCreateHasLarvaeErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$breedingsitesCreateHasLarvaeErrorComponentCodeEnum_invalid;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesCreateHasLarvaeErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesCreateHasLarvaeErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesCreateHasLarvaeErrorComponentCodeEnum>
    _$breedingsitesCreateHasLarvaeErrorComponentCodeEnumValues = new BuiltSet<
        BreedingsitesCreateHasLarvaeErrorComponentCodeEnum>(const <BreedingsitesCreateHasLarvaeErrorComponentCodeEnum>[
  _$breedingsitesCreateHasLarvaeErrorComponentCodeEnum_invalid,
  _$breedingsitesCreateHasLarvaeErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BreedingsitesCreateHasLarvaeErrorComponentAttrEnum>
    _$breedingsitesCreateHasLarvaeErrorComponentAttrEnumSerializer =
    new _$BreedingsitesCreateHasLarvaeErrorComponentAttrEnumSerializer();
Serializer<BreedingsitesCreateHasLarvaeErrorComponentCodeEnum>
    _$breedingsitesCreateHasLarvaeErrorComponentCodeEnumSerializer =
    new _$BreedingsitesCreateHasLarvaeErrorComponentCodeEnumSerializer();

class _$BreedingsitesCreateHasLarvaeErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            BreedingsitesCreateHasLarvaeErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'hasLarvae': 'has_larvae',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'has_larvae': 'hasLarvae',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BreedingsitesCreateHasLarvaeErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'BreedingsitesCreateHasLarvaeErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesCreateHasLarvaeErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesCreateHasLarvaeErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesCreateHasLarvaeErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesCreateHasLarvaeErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            BreedingsitesCreateHasLarvaeErrorComponentCodeEnum> {
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
    BreedingsitesCreateHasLarvaeErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'BreedingsitesCreateHasLarvaeErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesCreateHasLarvaeErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesCreateHasLarvaeErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesCreateHasLarvaeErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesCreateHasLarvaeErrorComponent
    extends BreedingsitesCreateHasLarvaeErrorComponent {
  @override
  final BreedingsitesCreateHasLarvaeErrorComponentAttrEnum attr;
  @override
  final BreedingsitesCreateHasLarvaeErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BreedingsitesCreateHasLarvaeErrorComponent(
          [void Function(BreedingsitesCreateHasLarvaeErrorComponentBuilder)?
              updates]) =>
      (new BreedingsitesCreateHasLarvaeErrorComponentBuilder()..update(updates))
          ._build();

  _$BreedingsitesCreateHasLarvaeErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BreedingsitesCreateHasLarvaeErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BreedingsitesCreateHasLarvaeErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BreedingsitesCreateHasLarvaeErrorComponent', 'detail');
  }

  @override
  BreedingsitesCreateHasLarvaeErrorComponent rebuild(
          void Function(BreedingsitesCreateHasLarvaeErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BreedingsitesCreateHasLarvaeErrorComponentBuilder toBuilder() =>
      new BreedingsitesCreateHasLarvaeErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BreedingsitesCreateHasLarvaeErrorComponent &&
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
            r'BreedingsitesCreateHasLarvaeErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BreedingsitesCreateHasLarvaeErrorComponentBuilder
    implements
        Builder<BreedingsitesCreateHasLarvaeErrorComponent,
            BreedingsitesCreateHasLarvaeErrorComponentBuilder> {
  _$BreedingsitesCreateHasLarvaeErrorComponent? _$v;

  BreedingsitesCreateHasLarvaeErrorComponentAttrEnum? _attr;
  BreedingsitesCreateHasLarvaeErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(BreedingsitesCreateHasLarvaeErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BreedingsitesCreateHasLarvaeErrorComponentCodeEnum? _code;
  BreedingsitesCreateHasLarvaeErrorComponentCodeEnum? get code => _$this._code;
  set code(BreedingsitesCreateHasLarvaeErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BreedingsitesCreateHasLarvaeErrorComponentBuilder() {
    BreedingsitesCreateHasLarvaeErrorComponent._defaults(this);
  }

  BreedingsitesCreateHasLarvaeErrorComponentBuilder get _$this {
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
  void replace(BreedingsitesCreateHasLarvaeErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BreedingsitesCreateHasLarvaeErrorComponent;
  }

  @override
  void update(
      void Function(BreedingsitesCreateHasLarvaeErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BreedingsitesCreateHasLarvaeErrorComponent build() => _build();

  _$BreedingsitesCreateHasLarvaeErrorComponent _build() {
    final _$result = _$v ??
        new _$BreedingsitesCreateHasLarvaeErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BreedingsitesCreateHasLarvaeErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BreedingsitesCreateHasLarvaeErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'BreedingsitesCreateHasLarvaeErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
