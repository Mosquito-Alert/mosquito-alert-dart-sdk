// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'breedingsites_list_location_nuts2_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BreedingsitesListLocationNuts2ErrorComponentAttrEnum
    _$breedingsitesListLocationNuts2ErrorComponentAttrEnum_locationNuts2 =
    const BreedingsitesListLocationNuts2ErrorComponentAttrEnum._(
        'locationNuts2');

BreedingsitesListLocationNuts2ErrorComponentAttrEnum
    _$breedingsitesListLocationNuts2ErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'locationNuts2':
      return _$breedingsitesListLocationNuts2ErrorComponentAttrEnum_locationNuts2;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BreedingsitesListLocationNuts2ErrorComponentAttrEnum>
    _$breedingsitesListLocationNuts2ErrorComponentAttrEnumValues = new BuiltSet<
        BreedingsitesListLocationNuts2ErrorComponentAttrEnum>(const <BreedingsitesListLocationNuts2ErrorComponentAttrEnum>[
  _$breedingsitesListLocationNuts2ErrorComponentAttrEnum_locationNuts2,
]);

const BreedingsitesListLocationNuts2ErrorComponentCodeEnum
    _$breedingsitesListLocationNuts2ErrorComponentCodeEnum_nullCharactersNotAllowed =
    const BreedingsitesListLocationNuts2ErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');

BreedingsitesListLocationNuts2ErrorComponentCodeEnum
    _$breedingsitesListLocationNuts2ErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'nullCharactersNotAllowed':
      return _$breedingsitesListLocationNuts2ErrorComponentCodeEnum_nullCharactersNotAllowed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BreedingsitesListLocationNuts2ErrorComponentCodeEnum>
    _$breedingsitesListLocationNuts2ErrorComponentCodeEnumValues = new BuiltSet<
        BreedingsitesListLocationNuts2ErrorComponentCodeEnum>(const <BreedingsitesListLocationNuts2ErrorComponentCodeEnum>[
  _$breedingsitesListLocationNuts2ErrorComponentCodeEnum_nullCharactersNotAllowed,
]);

Serializer<BreedingsitesListLocationNuts2ErrorComponentAttrEnum>
    _$breedingsitesListLocationNuts2ErrorComponentAttrEnumSerializer =
    new _$BreedingsitesListLocationNuts2ErrorComponentAttrEnumSerializer();
Serializer<BreedingsitesListLocationNuts2ErrorComponentCodeEnum>
    _$breedingsitesListLocationNuts2ErrorComponentCodeEnumSerializer =
    new _$BreedingsitesListLocationNuts2ErrorComponentCodeEnumSerializer();

class _$BreedingsitesListLocationNuts2ErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            BreedingsitesListLocationNuts2ErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'locationNuts2': 'location_nuts_2',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'location_nuts_2': 'locationNuts2',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BreedingsitesListLocationNuts2ErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'BreedingsitesListLocationNuts2ErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesListLocationNuts2ErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesListLocationNuts2ErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesListLocationNuts2ErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesListLocationNuts2ErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            BreedingsitesListLocationNuts2ErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'nullCharactersNotAllowed': 'null_characters_not_allowed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'null_characters_not_allowed': 'nullCharactersNotAllowed',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BreedingsitesListLocationNuts2ErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'BreedingsitesListLocationNuts2ErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesListLocationNuts2ErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesListLocationNuts2ErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesListLocationNuts2ErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesListLocationNuts2ErrorComponent
    extends BreedingsitesListLocationNuts2ErrorComponent {
  @override
  final BreedingsitesListLocationNuts2ErrorComponentAttrEnum attr;
  @override
  final BreedingsitesListLocationNuts2ErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BreedingsitesListLocationNuts2ErrorComponent(
          [void Function(BreedingsitesListLocationNuts2ErrorComponentBuilder)?
              updates]) =>
      (new BreedingsitesListLocationNuts2ErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$BreedingsitesListLocationNuts2ErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BreedingsitesListLocationNuts2ErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BreedingsitesListLocationNuts2ErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BreedingsitesListLocationNuts2ErrorComponent', 'detail');
  }

  @override
  BreedingsitesListLocationNuts2ErrorComponent rebuild(
          void Function(BreedingsitesListLocationNuts2ErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BreedingsitesListLocationNuts2ErrorComponentBuilder toBuilder() =>
      new BreedingsitesListLocationNuts2ErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BreedingsitesListLocationNuts2ErrorComponent &&
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
            r'BreedingsitesListLocationNuts2ErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BreedingsitesListLocationNuts2ErrorComponentBuilder
    implements
        Builder<BreedingsitesListLocationNuts2ErrorComponent,
            BreedingsitesListLocationNuts2ErrorComponentBuilder> {
  _$BreedingsitesListLocationNuts2ErrorComponent? _$v;

  BreedingsitesListLocationNuts2ErrorComponentAttrEnum? _attr;
  BreedingsitesListLocationNuts2ErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(BreedingsitesListLocationNuts2ErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BreedingsitesListLocationNuts2ErrorComponentCodeEnum? _code;
  BreedingsitesListLocationNuts2ErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(BreedingsitesListLocationNuts2ErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BreedingsitesListLocationNuts2ErrorComponentBuilder() {
    BreedingsitesListLocationNuts2ErrorComponent._defaults(this);
  }

  BreedingsitesListLocationNuts2ErrorComponentBuilder get _$this {
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
  void replace(BreedingsitesListLocationNuts2ErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BreedingsitesListLocationNuts2ErrorComponent;
  }

  @override
  void update(
      void Function(BreedingsitesListLocationNuts2ErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BreedingsitesListLocationNuts2ErrorComponent build() => _build();

  _$BreedingsitesListLocationNuts2ErrorComponent _build() {
    final _$result = _$v ??
        new _$BreedingsitesListLocationNuts2ErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BreedingsitesListLocationNuts2ErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BreedingsitesListLocationNuts2ErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'BreedingsitesListLocationNuts2ErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
