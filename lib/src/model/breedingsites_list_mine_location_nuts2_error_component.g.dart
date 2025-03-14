// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'breedingsites_list_mine_location_nuts2_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BreedingsitesListMineLocationNuts2ErrorComponentAttrEnum
    _$breedingsitesListMineLocationNuts2ErrorComponentAttrEnum_locationNuts2 =
    const BreedingsitesListMineLocationNuts2ErrorComponentAttrEnum._(
        'locationNuts2');

BreedingsitesListMineLocationNuts2ErrorComponentAttrEnum
    _$breedingsitesListMineLocationNuts2ErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'locationNuts2':
      return _$breedingsitesListMineLocationNuts2ErrorComponentAttrEnum_locationNuts2;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BreedingsitesListMineLocationNuts2ErrorComponentAttrEnum>
    _$breedingsitesListMineLocationNuts2ErrorComponentAttrEnumValues =
    new BuiltSet<
        BreedingsitesListMineLocationNuts2ErrorComponentAttrEnum>(const <BreedingsitesListMineLocationNuts2ErrorComponentAttrEnum>[
  _$breedingsitesListMineLocationNuts2ErrorComponentAttrEnum_locationNuts2,
]);

const BreedingsitesListMineLocationNuts2ErrorComponentCodeEnum
    _$breedingsitesListMineLocationNuts2ErrorComponentCodeEnum_nullCharactersNotAllowed =
    const BreedingsitesListMineLocationNuts2ErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');

BreedingsitesListMineLocationNuts2ErrorComponentCodeEnum
    _$breedingsitesListMineLocationNuts2ErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'nullCharactersNotAllowed':
      return _$breedingsitesListMineLocationNuts2ErrorComponentCodeEnum_nullCharactersNotAllowed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BreedingsitesListMineLocationNuts2ErrorComponentCodeEnum>
    _$breedingsitesListMineLocationNuts2ErrorComponentCodeEnumValues =
    new BuiltSet<
        BreedingsitesListMineLocationNuts2ErrorComponentCodeEnum>(const <BreedingsitesListMineLocationNuts2ErrorComponentCodeEnum>[
  _$breedingsitesListMineLocationNuts2ErrorComponentCodeEnum_nullCharactersNotAllowed,
]);

Serializer<BreedingsitesListMineLocationNuts2ErrorComponentAttrEnum>
    _$breedingsitesListMineLocationNuts2ErrorComponentAttrEnumSerializer =
    new _$BreedingsitesListMineLocationNuts2ErrorComponentAttrEnumSerializer();
Serializer<BreedingsitesListMineLocationNuts2ErrorComponentCodeEnum>
    _$breedingsitesListMineLocationNuts2ErrorComponentCodeEnumSerializer =
    new _$BreedingsitesListMineLocationNuts2ErrorComponentCodeEnumSerializer();

class _$BreedingsitesListMineLocationNuts2ErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            BreedingsitesListMineLocationNuts2ErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'locationNuts2': 'location_nuts_2',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'location_nuts_2': 'locationNuts2',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BreedingsitesListMineLocationNuts2ErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'BreedingsitesListMineLocationNuts2ErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesListMineLocationNuts2ErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesListMineLocationNuts2ErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesListMineLocationNuts2ErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesListMineLocationNuts2ErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            BreedingsitesListMineLocationNuts2ErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'nullCharactersNotAllowed': 'null_characters_not_allowed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'null_characters_not_allowed': 'nullCharactersNotAllowed',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BreedingsitesListMineLocationNuts2ErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'BreedingsitesListMineLocationNuts2ErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesListMineLocationNuts2ErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesListMineLocationNuts2ErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesListMineLocationNuts2ErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesListMineLocationNuts2ErrorComponent
    extends BreedingsitesListMineLocationNuts2ErrorComponent {
  @override
  final BreedingsitesListMineLocationNuts2ErrorComponentAttrEnum attr;
  @override
  final BreedingsitesListMineLocationNuts2ErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BreedingsitesListMineLocationNuts2ErrorComponent(
          [void Function(
                  BreedingsitesListMineLocationNuts2ErrorComponentBuilder)?
              updates]) =>
      (new BreedingsitesListMineLocationNuts2ErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$BreedingsitesListMineLocationNuts2ErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BreedingsitesListMineLocationNuts2ErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BreedingsitesListMineLocationNuts2ErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BreedingsitesListMineLocationNuts2ErrorComponent', 'detail');
  }

  @override
  BreedingsitesListMineLocationNuts2ErrorComponent rebuild(
          void Function(BreedingsitesListMineLocationNuts2ErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BreedingsitesListMineLocationNuts2ErrorComponentBuilder toBuilder() =>
      new BreedingsitesListMineLocationNuts2ErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BreedingsitesListMineLocationNuts2ErrorComponent &&
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
            r'BreedingsitesListMineLocationNuts2ErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BreedingsitesListMineLocationNuts2ErrorComponentBuilder
    implements
        Builder<BreedingsitesListMineLocationNuts2ErrorComponent,
            BreedingsitesListMineLocationNuts2ErrorComponentBuilder> {
  _$BreedingsitesListMineLocationNuts2ErrorComponent? _$v;

  BreedingsitesListMineLocationNuts2ErrorComponentAttrEnum? _attr;
  BreedingsitesListMineLocationNuts2ErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(BreedingsitesListMineLocationNuts2ErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BreedingsitesListMineLocationNuts2ErrorComponentCodeEnum? _code;
  BreedingsitesListMineLocationNuts2ErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(BreedingsitesListMineLocationNuts2ErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BreedingsitesListMineLocationNuts2ErrorComponentBuilder() {
    BreedingsitesListMineLocationNuts2ErrorComponent._defaults(this);
  }

  BreedingsitesListMineLocationNuts2ErrorComponentBuilder get _$this {
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
  void replace(BreedingsitesListMineLocationNuts2ErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BreedingsitesListMineLocationNuts2ErrorComponent;
  }

  @override
  void update(
      void Function(BreedingsitesListMineLocationNuts2ErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BreedingsitesListMineLocationNuts2ErrorComponent build() => _build();

  _$BreedingsitesListMineLocationNuts2ErrorComponent _build() {
    final _$result = _$v ??
        new _$BreedingsitesListMineLocationNuts2ErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'BreedingsitesListMineLocationNuts2ErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'BreedingsitesListMineLocationNuts2ErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'BreedingsitesListMineLocationNuts2ErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
