// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'breedingsites_list_mine_updated_at_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BreedingsitesListMineUpdatedAtErrorComponentAttrEnum
    _$breedingsitesListMineUpdatedAtErrorComponentAttrEnum_updatedAt =
    const BreedingsitesListMineUpdatedAtErrorComponentAttrEnum._('updatedAt');
const BreedingsitesListMineUpdatedAtErrorComponentAttrEnum
    _$breedingsitesListMineUpdatedAtErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BreedingsitesListMineUpdatedAtErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

BreedingsitesListMineUpdatedAtErrorComponentAttrEnum
    _$breedingsitesListMineUpdatedAtErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'updatedAt':
      return _$breedingsitesListMineUpdatedAtErrorComponentAttrEnum_updatedAt;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesListMineUpdatedAtErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesListMineUpdatedAtErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesListMineUpdatedAtErrorComponentAttrEnum>
    _$breedingsitesListMineUpdatedAtErrorComponentAttrEnumValues = new BuiltSet<
        BreedingsitesListMineUpdatedAtErrorComponentAttrEnum>(const <BreedingsitesListMineUpdatedAtErrorComponentAttrEnum>[
  _$breedingsitesListMineUpdatedAtErrorComponentAttrEnum_updatedAt,
  _$breedingsitesListMineUpdatedAtErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BreedingsitesListMineUpdatedAtErrorComponentCodeEnum
    _$breedingsitesListMineUpdatedAtErrorComponentCodeEnum_invalid =
    const BreedingsitesListMineUpdatedAtErrorComponentCodeEnum._('invalid');
const BreedingsitesListMineUpdatedAtErrorComponentCodeEnum
    _$breedingsitesListMineUpdatedAtErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BreedingsitesListMineUpdatedAtErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

BreedingsitesListMineUpdatedAtErrorComponentCodeEnum
    _$breedingsitesListMineUpdatedAtErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$breedingsitesListMineUpdatedAtErrorComponentCodeEnum_invalid;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesListMineUpdatedAtErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesListMineUpdatedAtErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesListMineUpdatedAtErrorComponentCodeEnum>
    _$breedingsitesListMineUpdatedAtErrorComponentCodeEnumValues = new BuiltSet<
        BreedingsitesListMineUpdatedAtErrorComponentCodeEnum>(const <BreedingsitesListMineUpdatedAtErrorComponentCodeEnum>[
  _$breedingsitesListMineUpdatedAtErrorComponentCodeEnum_invalid,
  _$breedingsitesListMineUpdatedAtErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BreedingsitesListMineUpdatedAtErrorComponentAttrEnum>
    _$breedingsitesListMineUpdatedAtErrorComponentAttrEnumSerializer =
    new _$BreedingsitesListMineUpdatedAtErrorComponentAttrEnumSerializer();
Serializer<BreedingsitesListMineUpdatedAtErrorComponentCodeEnum>
    _$breedingsitesListMineUpdatedAtErrorComponentCodeEnumSerializer =
    new _$BreedingsitesListMineUpdatedAtErrorComponentCodeEnumSerializer();

class _$BreedingsitesListMineUpdatedAtErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            BreedingsitesListMineUpdatedAtErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'updatedAt': 'updated_at',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'updated_at': 'updatedAt',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BreedingsitesListMineUpdatedAtErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'BreedingsitesListMineUpdatedAtErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesListMineUpdatedAtErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesListMineUpdatedAtErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesListMineUpdatedAtErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesListMineUpdatedAtErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            BreedingsitesListMineUpdatedAtErrorComponentCodeEnum> {
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
    BreedingsitesListMineUpdatedAtErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'BreedingsitesListMineUpdatedAtErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesListMineUpdatedAtErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesListMineUpdatedAtErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesListMineUpdatedAtErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesListMineUpdatedAtErrorComponent
    extends BreedingsitesListMineUpdatedAtErrorComponent {
  @override
  final BreedingsitesListMineUpdatedAtErrorComponentAttrEnum attr;
  @override
  final BreedingsitesListMineUpdatedAtErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BreedingsitesListMineUpdatedAtErrorComponent(
          [void Function(BreedingsitesListMineUpdatedAtErrorComponentBuilder)?
              updates]) =>
      (new BreedingsitesListMineUpdatedAtErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$BreedingsitesListMineUpdatedAtErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BreedingsitesListMineUpdatedAtErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BreedingsitesListMineUpdatedAtErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BreedingsitesListMineUpdatedAtErrorComponent', 'detail');
  }

  @override
  BreedingsitesListMineUpdatedAtErrorComponent rebuild(
          void Function(BreedingsitesListMineUpdatedAtErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BreedingsitesListMineUpdatedAtErrorComponentBuilder toBuilder() =>
      new BreedingsitesListMineUpdatedAtErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BreedingsitesListMineUpdatedAtErrorComponent &&
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
            r'BreedingsitesListMineUpdatedAtErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BreedingsitesListMineUpdatedAtErrorComponentBuilder
    implements
        Builder<BreedingsitesListMineUpdatedAtErrorComponent,
            BreedingsitesListMineUpdatedAtErrorComponentBuilder> {
  _$BreedingsitesListMineUpdatedAtErrorComponent? _$v;

  BreedingsitesListMineUpdatedAtErrorComponentAttrEnum? _attr;
  BreedingsitesListMineUpdatedAtErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(BreedingsitesListMineUpdatedAtErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BreedingsitesListMineUpdatedAtErrorComponentCodeEnum? _code;
  BreedingsitesListMineUpdatedAtErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(BreedingsitesListMineUpdatedAtErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BreedingsitesListMineUpdatedAtErrorComponentBuilder() {
    BreedingsitesListMineUpdatedAtErrorComponent._defaults(this);
  }

  BreedingsitesListMineUpdatedAtErrorComponentBuilder get _$this {
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
  void replace(BreedingsitesListMineUpdatedAtErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BreedingsitesListMineUpdatedAtErrorComponent;
  }

  @override
  void update(
      void Function(BreedingsitesListMineUpdatedAtErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BreedingsitesListMineUpdatedAtErrorComponent build() => _build();

  _$BreedingsitesListMineUpdatedAtErrorComponent _build() {
    final _$result = _$v ??
        new _$BreedingsitesListMineUpdatedAtErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BreedingsitesListMineUpdatedAtErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BreedingsitesListMineUpdatedAtErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'BreedingsitesListMineUpdatedAtErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
