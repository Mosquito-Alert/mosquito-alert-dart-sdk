// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'breedingsites_list_mine_boundary_uuid_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BreedingsitesListMineBoundaryUuidErrorComponentAttrEnum
    _$breedingsitesListMineBoundaryUuidErrorComponentAttrEnum_boundaryUuid =
    const BreedingsitesListMineBoundaryUuidErrorComponentAttrEnum._(
        'boundaryUuid');
const BreedingsitesListMineBoundaryUuidErrorComponentAttrEnum
    _$breedingsitesListMineBoundaryUuidErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BreedingsitesListMineBoundaryUuidErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

BreedingsitesListMineBoundaryUuidErrorComponentAttrEnum
    _$breedingsitesListMineBoundaryUuidErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'boundaryUuid':
      return _$breedingsitesListMineBoundaryUuidErrorComponentAttrEnum_boundaryUuid;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesListMineBoundaryUuidErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesListMineBoundaryUuidErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesListMineBoundaryUuidErrorComponentAttrEnum>
    _$breedingsitesListMineBoundaryUuidErrorComponentAttrEnumValues =
    new BuiltSet<
        BreedingsitesListMineBoundaryUuidErrorComponentAttrEnum>(const <BreedingsitesListMineBoundaryUuidErrorComponentAttrEnum>[
  _$breedingsitesListMineBoundaryUuidErrorComponentAttrEnum_boundaryUuid,
  _$breedingsitesListMineBoundaryUuidErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BreedingsitesListMineBoundaryUuidErrorComponentCodeEnum
    _$breedingsitesListMineBoundaryUuidErrorComponentCodeEnum_invalid =
    const BreedingsitesListMineBoundaryUuidErrorComponentCodeEnum._('invalid');
const BreedingsitesListMineBoundaryUuidErrorComponentCodeEnum
    _$breedingsitesListMineBoundaryUuidErrorComponentCodeEnum_nullCharactersNotAllowed =
    const BreedingsitesListMineBoundaryUuidErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const BreedingsitesListMineBoundaryUuidErrorComponentCodeEnum
    _$breedingsitesListMineBoundaryUuidErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BreedingsitesListMineBoundaryUuidErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

BreedingsitesListMineBoundaryUuidErrorComponentCodeEnum
    _$breedingsitesListMineBoundaryUuidErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$breedingsitesListMineBoundaryUuidErrorComponentCodeEnum_invalid;
    case 'nullCharactersNotAllowed':
      return _$breedingsitesListMineBoundaryUuidErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesListMineBoundaryUuidErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesListMineBoundaryUuidErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesListMineBoundaryUuidErrorComponentCodeEnum>
    _$breedingsitesListMineBoundaryUuidErrorComponentCodeEnumValues =
    new BuiltSet<
        BreedingsitesListMineBoundaryUuidErrorComponentCodeEnum>(const <BreedingsitesListMineBoundaryUuidErrorComponentCodeEnum>[
  _$breedingsitesListMineBoundaryUuidErrorComponentCodeEnum_invalid,
  _$breedingsitesListMineBoundaryUuidErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$breedingsitesListMineBoundaryUuidErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BreedingsitesListMineBoundaryUuidErrorComponentAttrEnum>
    _$breedingsitesListMineBoundaryUuidErrorComponentAttrEnumSerializer =
    new _$BreedingsitesListMineBoundaryUuidErrorComponentAttrEnumSerializer();
Serializer<BreedingsitesListMineBoundaryUuidErrorComponentCodeEnum>
    _$breedingsitesListMineBoundaryUuidErrorComponentCodeEnumSerializer =
    new _$BreedingsitesListMineBoundaryUuidErrorComponentCodeEnumSerializer();

class _$BreedingsitesListMineBoundaryUuidErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            BreedingsitesListMineBoundaryUuidErrorComponentAttrEnum> {
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
    BreedingsitesListMineBoundaryUuidErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'BreedingsitesListMineBoundaryUuidErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesListMineBoundaryUuidErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesListMineBoundaryUuidErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesListMineBoundaryUuidErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesListMineBoundaryUuidErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            BreedingsitesListMineBoundaryUuidErrorComponentCodeEnum> {
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
    BreedingsitesListMineBoundaryUuidErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'BreedingsitesListMineBoundaryUuidErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesListMineBoundaryUuidErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesListMineBoundaryUuidErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesListMineBoundaryUuidErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesListMineBoundaryUuidErrorComponent
    extends BreedingsitesListMineBoundaryUuidErrorComponent {
  @override
  final BreedingsitesListMineBoundaryUuidErrorComponentAttrEnum attr;
  @override
  final BreedingsitesListMineBoundaryUuidErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BreedingsitesListMineBoundaryUuidErrorComponent(
          [void Function(
                  BreedingsitesListMineBoundaryUuidErrorComponentBuilder)?
              updates]) =>
      (new BreedingsitesListMineBoundaryUuidErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$BreedingsitesListMineBoundaryUuidErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BreedingsitesListMineBoundaryUuidErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BreedingsitesListMineBoundaryUuidErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BreedingsitesListMineBoundaryUuidErrorComponent', 'detail');
  }

  @override
  BreedingsitesListMineBoundaryUuidErrorComponent rebuild(
          void Function(BreedingsitesListMineBoundaryUuidErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BreedingsitesListMineBoundaryUuidErrorComponentBuilder toBuilder() =>
      new BreedingsitesListMineBoundaryUuidErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BreedingsitesListMineBoundaryUuidErrorComponent &&
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
            r'BreedingsitesListMineBoundaryUuidErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BreedingsitesListMineBoundaryUuidErrorComponentBuilder
    implements
        Builder<BreedingsitesListMineBoundaryUuidErrorComponent,
            BreedingsitesListMineBoundaryUuidErrorComponentBuilder> {
  _$BreedingsitesListMineBoundaryUuidErrorComponent? _$v;

  BreedingsitesListMineBoundaryUuidErrorComponentAttrEnum? _attr;
  BreedingsitesListMineBoundaryUuidErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(BreedingsitesListMineBoundaryUuidErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BreedingsitesListMineBoundaryUuidErrorComponentCodeEnum? _code;
  BreedingsitesListMineBoundaryUuidErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(BreedingsitesListMineBoundaryUuidErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BreedingsitesListMineBoundaryUuidErrorComponentBuilder() {
    BreedingsitesListMineBoundaryUuidErrorComponent._defaults(this);
  }

  BreedingsitesListMineBoundaryUuidErrorComponentBuilder get _$this {
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
  void replace(BreedingsitesListMineBoundaryUuidErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BreedingsitesListMineBoundaryUuidErrorComponent;
  }

  @override
  void update(
      void Function(BreedingsitesListMineBoundaryUuidErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BreedingsitesListMineBoundaryUuidErrorComponent build() => _build();

  _$BreedingsitesListMineBoundaryUuidErrorComponent _build() {
    final _$result = _$v ??
        new _$BreedingsitesListMineBoundaryUuidErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'BreedingsitesListMineBoundaryUuidErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'BreedingsitesListMineBoundaryUuidErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'BreedingsitesListMineBoundaryUuidErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
