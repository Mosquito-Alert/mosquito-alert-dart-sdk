// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'breedingsites_list_location_country_id_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BreedingsitesListLocationCountryIdErrorComponentAttrEnum
    _$breedingsitesListLocationCountryIdErrorComponentAttrEnum_locationCountryId =
    const BreedingsitesListLocationCountryIdErrorComponentAttrEnum._(
        'locationCountryId');

BreedingsitesListLocationCountryIdErrorComponentAttrEnum
    _$breedingsitesListLocationCountryIdErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'locationCountryId':
      return _$breedingsitesListLocationCountryIdErrorComponentAttrEnum_locationCountryId;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BreedingsitesListLocationCountryIdErrorComponentAttrEnum>
    _$breedingsitesListLocationCountryIdErrorComponentAttrEnumValues =
    new BuiltSet<
        BreedingsitesListLocationCountryIdErrorComponentAttrEnum>(const <BreedingsitesListLocationCountryIdErrorComponentAttrEnum>[
  _$breedingsitesListLocationCountryIdErrorComponentAttrEnum_locationCountryId,
]);

const BreedingsitesListLocationCountryIdErrorComponentCodeEnum
    _$breedingsitesListLocationCountryIdErrorComponentCodeEnum_invalidChoice =
    const BreedingsitesListLocationCountryIdErrorComponentCodeEnum._(
        'invalidChoice');

BreedingsitesListLocationCountryIdErrorComponentCodeEnum
    _$breedingsitesListLocationCountryIdErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalidChoice':
      return _$breedingsitesListLocationCountryIdErrorComponentCodeEnum_invalidChoice;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BreedingsitesListLocationCountryIdErrorComponentCodeEnum>
    _$breedingsitesListLocationCountryIdErrorComponentCodeEnumValues =
    new BuiltSet<
        BreedingsitesListLocationCountryIdErrorComponentCodeEnum>(const <BreedingsitesListLocationCountryIdErrorComponentCodeEnum>[
  _$breedingsitesListLocationCountryIdErrorComponentCodeEnum_invalidChoice,
]);

Serializer<BreedingsitesListLocationCountryIdErrorComponentAttrEnum>
    _$breedingsitesListLocationCountryIdErrorComponentAttrEnumSerializer =
    new _$BreedingsitesListLocationCountryIdErrorComponentAttrEnumSerializer();
Serializer<BreedingsitesListLocationCountryIdErrorComponentCodeEnum>
    _$breedingsitesListLocationCountryIdErrorComponentCodeEnumSerializer =
    new _$BreedingsitesListLocationCountryIdErrorComponentCodeEnumSerializer();

class _$BreedingsitesListLocationCountryIdErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            BreedingsitesListLocationCountryIdErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'locationCountryId': 'location_country_id',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'location_country_id': 'locationCountryId',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BreedingsitesListLocationCountryIdErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'BreedingsitesListLocationCountryIdErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesListLocationCountryIdErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesListLocationCountryIdErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesListLocationCountryIdErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesListLocationCountryIdErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            BreedingsitesListLocationCountryIdErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalidChoice': 'invalid_choice',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid_choice': 'invalidChoice',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BreedingsitesListLocationCountryIdErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'BreedingsitesListLocationCountryIdErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesListLocationCountryIdErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesListLocationCountryIdErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesListLocationCountryIdErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesListLocationCountryIdErrorComponent
    extends BreedingsitesListLocationCountryIdErrorComponent {
  @override
  final BreedingsitesListLocationCountryIdErrorComponentAttrEnum attr;
  @override
  final BreedingsitesListLocationCountryIdErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BreedingsitesListLocationCountryIdErrorComponent(
          [void Function(
                  BreedingsitesListLocationCountryIdErrorComponentBuilder)?
              updates]) =>
      (new BreedingsitesListLocationCountryIdErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$BreedingsitesListLocationCountryIdErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BreedingsitesListLocationCountryIdErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BreedingsitesListLocationCountryIdErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BreedingsitesListLocationCountryIdErrorComponent', 'detail');
  }

  @override
  BreedingsitesListLocationCountryIdErrorComponent rebuild(
          void Function(BreedingsitesListLocationCountryIdErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BreedingsitesListLocationCountryIdErrorComponentBuilder toBuilder() =>
      new BreedingsitesListLocationCountryIdErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BreedingsitesListLocationCountryIdErrorComponent &&
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
            r'BreedingsitesListLocationCountryIdErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BreedingsitesListLocationCountryIdErrorComponentBuilder
    implements
        Builder<BreedingsitesListLocationCountryIdErrorComponent,
            BreedingsitesListLocationCountryIdErrorComponentBuilder> {
  _$BreedingsitesListLocationCountryIdErrorComponent? _$v;

  BreedingsitesListLocationCountryIdErrorComponentAttrEnum? _attr;
  BreedingsitesListLocationCountryIdErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(BreedingsitesListLocationCountryIdErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BreedingsitesListLocationCountryIdErrorComponentCodeEnum? _code;
  BreedingsitesListLocationCountryIdErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(BreedingsitesListLocationCountryIdErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BreedingsitesListLocationCountryIdErrorComponentBuilder() {
    BreedingsitesListLocationCountryIdErrorComponent._defaults(this);
  }

  BreedingsitesListLocationCountryIdErrorComponentBuilder get _$this {
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
  void replace(BreedingsitesListLocationCountryIdErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BreedingsitesListLocationCountryIdErrorComponent;
  }

  @override
  void update(
      void Function(BreedingsitesListLocationCountryIdErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BreedingsitesListLocationCountryIdErrorComponent build() => _build();

  _$BreedingsitesListLocationCountryIdErrorComponent _build() {
    final _$result = _$v ??
        new _$BreedingsitesListLocationCountryIdErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'BreedingsitesListLocationCountryIdErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'BreedingsitesListLocationCountryIdErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'BreedingsitesListLocationCountryIdErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
