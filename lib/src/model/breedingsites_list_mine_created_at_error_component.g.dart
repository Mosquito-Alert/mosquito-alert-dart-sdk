// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'breedingsites_list_mine_created_at_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BreedingsitesListMineCreatedAtErrorComponentAttrEnum
    _$breedingsitesListMineCreatedAtErrorComponentAttrEnum_createdAt =
    const BreedingsitesListMineCreatedAtErrorComponentAttrEnum._('createdAt');
const BreedingsitesListMineCreatedAtErrorComponentAttrEnum
    _$breedingsitesListMineCreatedAtErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BreedingsitesListMineCreatedAtErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

BreedingsitesListMineCreatedAtErrorComponentAttrEnum
    _$breedingsitesListMineCreatedAtErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'createdAt':
      return _$breedingsitesListMineCreatedAtErrorComponentAttrEnum_createdAt;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesListMineCreatedAtErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesListMineCreatedAtErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesListMineCreatedAtErrorComponentAttrEnum>
    _$breedingsitesListMineCreatedAtErrorComponentAttrEnumValues = new BuiltSet<
        BreedingsitesListMineCreatedAtErrorComponentAttrEnum>(const <BreedingsitesListMineCreatedAtErrorComponentAttrEnum>[
  _$breedingsitesListMineCreatedAtErrorComponentAttrEnum_createdAt,
  _$breedingsitesListMineCreatedAtErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BreedingsitesListMineCreatedAtErrorComponentCodeEnum
    _$breedingsitesListMineCreatedAtErrorComponentCodeEnum_invalid =
    const BreedingsitesListMineCreatedAtErrorComponentCodeEnum._('invalid');
const BreedingsitesListMineCreatedAtErrorComponentCodeEnum
    _$breedingsitesListMineCreatedAtErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BreedingsitesListMineCreatedAtErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

BreedingsitesListMineCreatedAtErrorComponentCodeEnum
    _$breedingsitesListMineCreatedAtErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$breedingsitesListMineCreatedAtErrorComponentCodeEnum_invalid;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesListMineCreatedAtErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesListMineCreatedAtErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesListMineCreatedAtErrorComponentCodeEnum>
    _$breedingsitesListMineCreatedAtErrorComponentCodeEnumValues = new BuiltSet<
        BreedingsitesListMineCreatedAtErrorComponentCodeEnum>(const <BreedingsitesListMineCreatedAtErrorComponentCodeEnum>[
  _$breedingsitesListMineCreatedAtErrorComponentCodeEnum_invalid,
  _$breedingsitesListMineCreatedAtErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BreedingsitesListMineCreatedAtErrorComponentAttrEnum>
    _$breedingsitesListMineCreatedAtErrorComponentAttrEnumSerializer =
    new _$BreedingsitesListMineCreatedAtErrorComponentAttrEnumSerializer();
Serializer<BreedingsitesListMineCreatedAtErrorComponentCodeEnum>
    _$breedingsitesListMineCreatedAtErrorComponentCodeEnumSerializer =
    new _$BreedingsitesListMineCreatedAtErrorComponentCodeEnumSerializer();

class _$BreedingsitesListMineCreatedAtErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            BreedingsitesListMineCreatedAtErrorComponentAttrEnum> {
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
    BreedingsitesListMineCreatedAtErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'BreedingsitesListMineCreatedAtErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesListMineCreatedAtErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesListMineCreatedAtErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesListMineCreatedAtErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesListMineCreatedAtErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            BreedingsitesListMineCreatedAtErrorComponentCodeEnum> {
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
    BreedingsitesListMineCreatedAtErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'BreedingsitesListMineCreatedAtErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesListMineCreatedAtErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesListMineCreatedAtErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesListMineCreatedAtErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesListMineCreatedAtErrorComponent
    extends BreedingsitesListMineCreatedAtErrorComponent {
  @override
  final BreedingsitesListMineCreatedAtErrorComponentAttrEnum attr;
  @override
  final BreedingsitesListMineCreatedAtErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BreedingsitesListMineCreatedAtErrorComponent(
          [void Function(BreedingsitesListMineCreatedAtErrorComponentBuilder)?
              updates]) =>
      (new BreedingsitesListMineCreatedAtErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$BreedingsitesListMineCreatedAtErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BreedingsitesListMineCreatedAtErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BreedingsitesListMineCreatedAtErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BreedingsitesListMineCreatedAtErrorComponent', 'detail');
  }

  @override
  BreedingsitesListMineCreatedAtErrorComponent rebuild(
          void Function(BreedingsitesListMineCreatedAtErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BreedingsitesListMineCreatedAtErrorComponentBuilder toBuilder() =>
      new BreedingsitesListMineCreatedAtErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BreedingsitesListMineCreatedAtErrorComponent &&
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
            r'BreedingsitesListMineCreatedAtErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BreedingsitesListMineCreatedAtErrorComponentBuilder
    implements
        Builder<BreedingsitesListMineCreatedAtErrorComponent,
            BreedingsitesListMineCreatedAtErrorComponentBuilder> {
  _$BreedingsitesListMineCreatedAtErrorComponent? _$v;

  BreedingsitesListMineCreatedAtErrorComponentAttrEnum? _attr;
  BreedingsitesListMineCreatedAtErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(BreedingsitesListMineCreatedAtErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BreedingsitesListMineCreatedAtErrorComponentCodeEnum? _code;
  BreedingsitesListMineCreatedAtErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(BreedingsitesListMineCreatedAtErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BreedingsitesListMineCreatedAtErrorComponentBuilder() {
    BreedingsitesListMineCreatedAtErrorComponent._defaults(this);
  }

  BreedingsitesListMineCreatedAtErrorComponentBuilder get _$this {
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
  void replace(BreedingsitesListMineCreatedAtErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BreedingsitesListMineCreatedAtErrorComponent;
  }

  @override
  void update(
      void Function(BreedingsitesListMineCreatedAtErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BreedingsitesListMineCreatedAtErrorComponent build() => _build();

  _$BreedingsitesListMineCreatedAtErrorComponent _build() {
    final _$result = _$v ??
        new _$BreedingsitesListMineCreatedAtErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BreedingsitesListMineCreatedAtErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BreedingsitesListMineCreatedAtErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'BreedingsitesListMineCreatedAtErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
