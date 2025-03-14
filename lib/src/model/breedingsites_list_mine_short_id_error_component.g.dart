// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'breedingsites_list_mine_short_id_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BreedingsitesListMineShortIdErrorComponentAttrEnum
    _$breedingsitesListMineShortIdErrorComponentAttrEnum_shortId =
    const BreedingsitesListMineShortIdErrorComponentAttrEnum._('shortId');

BreedingsitesListMineShortIdErrorComponentAttrEnum
    _$breedingsitesListMineShortIdErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'shortId':
      return _$breedingsitesListMineShortIdErrorComponentAttrEnum_shortId;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BreedingsitesListMineShortIdErrorComponentAttrEnum>
    _$breedingsitesListMineShortIdErrorComponentAttrEnumValues = new BuiltSet<
        BreedingsitesListMineShortIdErrorComponentAttrEnum>(const <BreedingsitesListMineShortIdErrorComponentAttrEnum>[
  _$breedingsitesListMineShortIdErrorComponentAttrEnum_shortId,
]);

const BreedingsitesListMineShortIdErrorComponentCodeEnum
    _$breedingsitesListMineShortIdErrorComponentCodeEnum_nullCharactersNotAllowed =
    const BreedingsitesListMineShortIdErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');

BreedingsitesListMineShortIdErrorComponentCodeEnum
    _$breedingsitesListMineShortIdErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'nullCharactersNotAllowed':
      return _$breedingsitesListMineShortIdErrorComponentCodeEnum_nullCharactersNotAllowed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BreedingsitesListMineShortIdErrorComponentCodeEnum>
    _$breedingsitesListMineShortIdErrorComponentCodeEnumValues = new BuiltSet<
        BreedingsitesListMineShortIdErrorComponentCodeEnum>(const <BreedingsitesListMineShortIdErrorComponentCodeEnum>[
  _$breedingsitesListMineShortIdErrorComponentCodeEnum_nullCharactersNotAllowed,
]);

Serializer<BreedingsitesListMineShortIdErrorComponentAttrEnum>
    _$breedingsitesListMineShortIdErrorComponentAttrEnumSerializer =
    new _$BreedingsitesListMineShortIdErrorComponentAttrEnumSerializer();
Serializer<BreedingsitesListMineShortIdErrorComponentCodeEnum>
    _$breedingsitesListMineShortIdErrorComponentCodeEnumSerializer =
    new _$BreedingsitesListMineShortIdErrorComponentCodeEnumSerializer();

class _$BreedingsitesListMineShortIdErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            BreedingsitesListMineShortIdErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'shortId': 'short_id',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'short_id': 'shortId',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BreedingsitesListMineShortIdErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'BreedingsitesListMineShortIdErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesListMineShortIdErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesListMineShortIdErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesListMineShortIdErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesListMineShortIdErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            BreedingsitesListMineShortIdErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'nullCharactersNotAllowed': 'null_characters_not_allowed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'null_characters_not_allowed': 'nullCharactersNotAllowed',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BreedingsitesListMineShortIdErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'BreedingsitesListMineShortIdErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesListMineShortIdErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesListMineShortIdErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesListMineShortIdErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesListMineShortIdErrorComponent
    extends BreedingsitesListMineShortIdErrorComponent {
  @override
  final BreedingsitesListMineShortIdErrorComponentAttrEnum attr;
  @override
  final BreedingsitesListMineShortIdErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BreedingsitesListMineShortIdErrorComponent(
          [void Function(BreedingsitesListMineShortIdErrorComponentBuilder)?
              updates]) =>
      (new BreedingsitesListMineShortIdErrorComponentBuilder()..update(updates))
          ._build();

  _$BreedingsitesListMineShortIdErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BreedingsitesListMineShortIdErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BreedingsitesListMineShortIdErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BreedingsitesListMineShortIdErrorComponent', 'detail');
  }

  @override
  BreedingsitesListMineShortIdErrorComponent rebuild(
          void Function(BreedingsitesListMineShortIdErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BreedingsitesListMineShortIdErrorComponentBuilder toBuilder() =>
      new BreedingsitesListMineShortIdErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BreedingsitesListMineShortIdErrorComponent &&
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
            r'BreedingsitesListMineShortIdErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BreedingsitesListMineShortIdErrorComponentBuilder
    implements
        Builder<BreedingsitesListMineShortIdErrorComponent,
            BreedingsitesListMineShortIdErrorComponentBuilder> {
  _$BreedingsitesListMineShortIdErrorComponent? _$v;

  BreedingsitesListMineShortIdErrorComponentAttrEnum? _attr;
  BreedingsitesListMineShortIdErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(BreedingsitesListMineShortIdErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BreedingsitesListMineShortIdErrorComponentCodeEnum? _code;
  BreedingsitesListMineShortIdErrorComponentCodeEnum? get code => _$this._code;
  set code(BreedingsitesListMineShortIdErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BreedingsitesListMineShortIdErrorComponentBuilder() {
    BreedingsitesListMineShortIdErrorComponent._defaults(this);
  }

  BreedingsitesListMineShortIdErrorComponentBuilder get _$this {
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
  void replace(BreedingsitesListMineShortIdErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BreedingsitesListMineShortIdErrorComponent;
  }

  @override
  void update(
      void Function(BreedingsitesListMineShortIdErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BreedingsitesListMineShortIdErrorComponent build() => _build();

  _$BreedingsitesListMineShortIdErrorComponent _build() {
    final _$result = _$v ??
        new _$BreedingsitesListMineShortIdErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BreedingsitesListMineShortIdErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BreedingsitesListMineShortIdErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'BreedingsitesListMineShortIdErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
