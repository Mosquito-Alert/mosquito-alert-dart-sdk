// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'breedingsites_list_boundary_uuid_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BreedingsitesListBoundaryUuidErrorComponentAttrEnum
    _$breedingsitesListBoundaryUuidErrorComponentAttrEnum_boundaryUuid =
    const BreedingsitesListBoundaryUuidErrorComponentAttrEnum._('boundaryUuid');
const BreedingsitesListBoundaryUuidErrorComponentAttrEnum
    _$breedingsitesListBoundaryUuidErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BreedingsitesListBoundaryUuidErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

BreedingsitesListBoundaryUuidErrorComponentAttrEnum
    _$breedingsitesListBoundaryUuidErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'boundaryUuid':
      return _$breedingsitesListBoundaryUuidErrorComponentAttrEnum_boundaryUuid;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesListBoundaryUuidErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesListBoundaryUuidErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesListBoundaryUuidErrorComponentAttrEnum>
    _$breedingsitesListBoundaryUuidErrorComponentAttrEnumValues = new BuiltSet<
        BreedingsitesListBoundaryUuidErrorComponentAttrEnum>(const <BreedingsitesListBoundaryUuidErrorComponentAttrEnum>[
  _$breedingsitesListBoundaryUuidErrorComponentAttrEnum_boundaryUuid,
  _$breedingsitesListBoundaryUuidErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BreedingsitesListBoundaryUuidErrorComponentCodeEnum
    _$breedingsitesListBoundaryUuidErrorComponentCodeEnum_invalid =
    const BreedingsitesListBoundaryUuidErrorComponentCodeEnum._('invalid');
const BreedingsitesListBoundaryUuidErrorComponentCodeEnum
    _$breedingsitesListBoundaryUuidErrorComponentCodeEnum_nullCharactersNotAllowed =
    const BreedingsitesListBoundaryUuidErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const BreedingsitesListBoundaryUuidErrorComponentCodeEnum
    _$breedingsitesListBoundaryUuidErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BreedingsitesListBoundaryUuidErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

BreedingsitesListBoundaryUuidErrorComponentCodeEnum
    _$breedingsitesListBoundaryUuidErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$breedingsitesListBoundaryUuidErrorComponentCodeEnum_invalid;
    case 'nullCharactersNotAllowed':
      return _$breedingsitesListBoundaryUuidErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesListBoundaryUuidErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesListBoundaryUuidErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesListBoundaryUuidErrorComponentCodeEnum>
    _$breedingsitesListBoundaryUuidErrorComponentCodeEnumValues = new BuiltSet<
        BreedingsitesListBoundaryUuidErrorComponentCodeEnum>(const <BreedingsitesListBoundaryUuidErrorComponentCodeEnum>[
  _$breedingsitesListBoundaryUuidErrorComponentCodeEnum_invalid,
  _$breedingsitesListBoundaryUuidErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$breedingsitesListBoundaryUuidErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BreedingsitesListBoundaryUuidErrorComponentAttrEnum>
    _$breedingsitesListBoundaryUuidErrorComponentAttrEnumSerializer =
    new _$BreedingsitesListBoundaryUuidErrorComponentAttrEnumSerializer();
Serializer<BreedingsitesListBoundaryUuidErrorComponentCodeEnum>
    _$breedingsitesListBoundaryUuidErrorComponentCodeEnumSerializer =
    new _$BreedingsitesListBoundaryUuidErrorComponentCodeEnumSerializer();

class _$BreedingsitesListBoundaryUuidErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            BreedingsitesListBoundaryUuidErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'boundaryUuid': 'boundary_uuid',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'boundary_uuid': 'boundaryUuid',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BreedingsitesListBoundaryUuidErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'BreedingsitesListBoundaryUuidErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesListBoundaryUuidErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesListBoundaryUuidErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesListBoundaryUuidErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesListBoundaryUuidErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            BreedingsitesListBoundaryUuidErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalid': 'invalid',
    'nullCharactersNotAllowed': 'null_characters_not_allowed',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid': 'invalid',
    'null_characters_not_allowed': 'nullCharactersNotAllowed',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BreedingsitesListBoundaryUuidErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'BreedingsitesListBoundaryUuidErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesListBoundaryUuidErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesListBoundaryUuidErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesListBoundaryUuidErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesListBoundaryUuidErrorComponent
    extends BreedingsitesListBoundaryUuidErrorComponent {
  @override
  final BreedingsitesListBoundaryUuidErrorComponentAttrEnum attr;
  @override
  final BreedingsitesListBoundaryUuidErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BreedingsitesListBoundaryUuidErrorComponent(
          [void Function(BreedingsitesListBoundaryUuidErrorComponentBuilder)?
              updates]) =>
      (new BreedingsitesListBoundaryUuidErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$BreedingsitesListBoundaryUuidErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BreedingsitesListBoundaryUuidErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BreedingsitesListBoundaryUuidErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BreedingsitesListBoundaryUuidErrorComponent', 'detail');
  }

  @override
  BreedingsitesListBoundaryUuidErrorComponent rebuild(
          void Function(BreedingsitesListBoundaryUuidErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BreedingsitesListBoundaryUuidErrorComponentBuilder toBuilder() =>
      new BreedingsitesListBoundaryUuidErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BreedingsitesListBoundaryUuidErrorComponent &&
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
            r'BreedingsitesListBoundaryUuidErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BreedingsitesListBoundaryUuidErrorComponentBuilder
    implements
        Builder<BreedingsitesListBoundaryUuidErrorComponent,
            BreedingsitesListBoundaryUuidErrorComponentBuilder> {
  _$BreedingsitesListBoundaryUuidErrorComponent? _$v;

  BreedingsitesListBoundaryUuidErrorComponentAttrEnum? _attr;
  BreedingsitesListBoundaryUuidErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(BreedingsitesListBoundaryUuidErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BreedingsitesListBoundaryUuidErrorComponentCodeEnum? _code;
  BreedingsitesListBoundaryUuidErrorComponentCodeEnum? get code => _$this._code;
  set code(BreedingsitesListBoundaryUuidErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BreedingsitesListBoundaryUuidErrorComponentBuilder() {
    BreedingsitesListBoundaryUuidErrorComponent._defaults(this);
  }

  BreedingsitesListBoundaryUuidErrorComponentBuilder get _$this {
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
  void replace(BreedingsitesListBoundaryUuidErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BreedingsitesListBoundaryUuidErrorComponent;
  }

  @override
  void update(
      void Function(BreedingsitesListBoundaryUuidErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BreedingsitesListBoundaryUuidErrorComponent build() => _build();

  _$BreedingsitesListBoundaryUuidErrorComponent _build() {
    final _$result = _$v ??
        new _$BreedingsitesListBoundaryUuidErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BreedingsitesListBoundaryUuidErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BreedingsitesListBoundaryUuidErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'BreedingsitesListBoundaryUuidErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
