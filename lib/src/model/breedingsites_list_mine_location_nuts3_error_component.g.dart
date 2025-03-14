// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'breedingsites_list_mine_location_nuts3_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BreedingsitesListMineLocationNuts3ErrorComponentAttrEnum
    _$breedingsitesListMineLocationNuts3ErrorComponentAttrEnum_locationNuts3 =
    const BreedingsitesListMineLocationNuts3ErrorComponentAttrEnum._(
        'locationNuts3');

BreedingsitesListMineLocationNuts3ErrorComponentAttrEnum
    _$breedingsitesListMineLocationNuts3ErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'locationNuts3':
      return _$breedingsitesListMineLocationNuts3ErrorComponentAttrEnum_locationNuts3;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BreedingsitesListMineLocationNuts3ErrorComponentAttrEnum>
    _$breedingsitesListMineLocationNuts3ErrorComponentAttrEnumValues =
    new BuiltSet<
        BreedingsitesListMineLocationNuts3ErrorComponentAttrEnum>(const <BreedingsitesListMineLocationNuts3ErrorComponentAttrEnum>[
  _$breedingsitesListMineLocationNuts3ErrorComponentAttrEnum_locationNuts3,
]);

const BreedingsitesListMineLocationNuts3ErrorComponentCodeEnum
    _$breedingsitesListMineLocationNuts3ErrorComponentCodeEnum_nullCharactersNotAllowed =
    const BreedingsitesListMineLocationNuts3ErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');

BreedingsitesListMineLocationNuts3ErrorComponentCodeEnum
    _$breedingsitesListMineLocationNuts3ErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'nullCharactersNotAllowed':
      return _$breedingsitesListMineLocationNuts3ErrorComponentCodeEnum_nullCharactersNotAllowed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BreedingsitesListMineLocationNuts3ErrorComponentCodeEnum>
    _$breedingsitesListMineLocationNuts3ErrorComponentCodeEnumValues =
    new BuiltSet<
        BreedingsitesListMineLocationNuts3ErrorComponentCodeEnum>(const <BreedingsitesListMineLocationNuts3ErrorComponentCodeEnum>[
  _$breedingsitesListMineLocationNuts3ErrorComponentCodeEnum_nullCharactersNotAllowed,
]);

Serializer<BreedingsitesListMineLocationNuts3ErrorComponentAttrEnum>
    _$breedingsitesListMineLocationNuts3ErrorComponentAttrEnumSerializer =
    new _$BreedingsitesListMineLocationNuts3ErrorComponentAttrEnumSerializer();
Serializer<BreedingsitesListMineLocationNuts3ErrorComponentCodeEnum>
    _$breedingsitesListMineLocationNuts3ErrorComponentCodeEnumSerializer =
    new _$BreedingsitesListMineLocationNuts3ErrorComponentCodeEnumSerializer();

class _$BreedingsitesListMineLocationNuts3ErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            BreedingsitesListMineLocationNuts3ErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'locationNuts3': 'location_nuts_3',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'location_nuts_3': 'locationNuts3',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BreedingsitesListMineLocationNuts3ErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'BreedingsitesListMineLocationNuts3ErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesListMineLocationNuts3ErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesListMineLocationNuts3ErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesListMineLocationNuts3ErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesListMineLocationNuts3ErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            BreedingsitesListMineLocationNuts3ErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'nullCharactersNotAllowed': 'null_characters_not_allowed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'null_characters_not_allowed': 'nullCharactersNotAllowed',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BreedingsitesListMineLocationNuts3ErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'BreedingsitesListMineLocationNuts3ErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesListMineLocationNuts3ErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesListMineLocationNuts3ErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesListMineLocationNuts3ErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesListMineLocationNuts3ErrorComponent
    extends BreedingsitesListMineLocationNuts3ErrorComponent {
  @override
  final BreedingsitesListMineLocationNuts3ErrorComponentAttrEnum attr;
  @override
  final BreedingsitesListMineLocationNuts3ErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BreedingsitesListMineLocationNuts3ErrorComponent(
          [void Function(
                  BreedingsitesListMineLocationNuts3ErrorComponentBuilder)?
              updates]) =>
      (new BreedingsitesListMineLocationNuts3ErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$BreedingsitesListMineLocationNuts3ErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BreedingsitesListMineLocationNuts3ErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BreedingsitesListMineLocationNuts3ErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BreedingsitesListMineLocationNuts3ErrorComponent', 'detail');
  }

  @override
  BreedingsitesListMineLocationNuts3ErrorComponent rebuild(
          void Function(BreedingsitesListMineLocationNuts3ErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BreedingsitesListMineLocationNuts3ErrorComponentBuilder toBuilder() =>
      new BreedingsitesListMineLocationNuts3ErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BreedingsitesListMineLocationNuts3ErrorComponent &&
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
            r'BreedingsitesListMineLocationNuts3ErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BreedingsitesListMineLocationNuts3ErrorComponentBuilder
    implements
        Builder<BreedingsitesListMineLocationNuts3ErrorComponent,
            BreedingsitesListMineLocationNuts3ErrorComponentBuilder> {
  _$BreedingsitesListMineLocationNuts3ErrorComponent? _$v;

  BreedingsitesListMineLocationNuts3ErrorComponentAttrEnum? _attr;
  BreedingsitesListMineLocationNuts3ErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(BreedingsitesListMineLocationNuts3ErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BreedingsitesListMineLocationNuts3ErrorComponentCodeEnum? _code;
  BreedingsitesListMineLocationNuts3ErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(BreedingsitesListMineLocationNuts3ErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BreedingsitesListMineLocationNuts3ErrorComponentBuilder() {
    BreedingsitesListMineLocationNuts3ErrorComponent._defaults(this);
  }

  BreedingsitesListMineLocationNuts3ErrorComponentBuilder get _$this {
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
  void replace(BreedingsitesListMineLocationNuts3ErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BreedingsitesListMineLocationNuts3ErrorComponent;
  }

  @override
  void update(
      void Function(BreedingsitesListMineLocationNuts3ErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BreedingsitesListMineLocationNuts3ErrorComponent build() => _build();

  _$BreedingsitesListMineLocationNuts3ErrorComponent _build() {
    final _$result = _$v ??
        new _$BreedingsitesListMineLocationNuts3ErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'BreedingsitesListMineLocationNuts3ErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'BreedingsitesListMineLocationNuts3ErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'BreedingsitesListMineLocationNuts3ErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
