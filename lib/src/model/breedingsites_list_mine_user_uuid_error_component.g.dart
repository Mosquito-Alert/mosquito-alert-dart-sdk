// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'breedingsites_list_mine_user_uuid_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BreedingsitesListMineUserUuidErrorComponentAttrEnum
    _$breedingsitesListMineUserUuidErrorComponentAttrEnum_userUuid =
    const BreedingsitesListMineUserUuidErrorComponentAttrEnum._('userUuid');

BreedingsitesListMineUserUuidErrorComponentAttrEnum
    _$breedingsitesListMineUserUuidErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'userUuid':
      return _$breedingsitesListMineUserUuidErrorComponentAttrEnum_userUuid;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BreedingsitesListMineUserUuidErrorComponentAttrEnum>
    _$breedingsitesListMineUserUuidErrorComponentAttrEnumValues = new BuiltSet<
        BreedingsitesListMineUserUuidErrorComponentAttrEnum>(const <BreedingsitesListMineUserUuidErrorComponentAttrEnum>[
  _$breedingsitesListMineUserUuidErrorComponentAttrEnum_userUuid,
]);

const BreedingsitesListMineUserUuidErrorComponentCodeEnum
    _$breedingsitesListMineUserUuidErrorComponentCodeEnum_invalid =
    const BreedingsitesListMineUserUuidErrorComponentCodeEnum._('invalid');
const BreedingsitesListMineUserUuidErrorComponentCodeEnum
    _$breedingsitesListMineUserUuidErrorComponentCodeEnum_nullCharactersNotAllowed =
    const BreedingsitesListMineUserUuidErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');

BreedingsitesListMineUserUuidErrorComponentCodeEnum
    _$breedingsitesListMineUserUuidErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$breedingsitesListMineUserUuidErrorComponentCodeEnum_invalid;
    case 'nullCharactersNotAllowed':
      return _$breedingsitesListMineUserUuidErrorComponentCodeEnum_nullCharactersNotAllowed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BreedingsitesListMineUserUuidErrorComponentCodeEnum>
    _$breedingsitesListMineUserUuidErrorComponentCodeEnumValues = new BuiltSet<
        BreedingsitesListMineUserUuidErrorComponentCodeEnum>(const <BreedingsitesListMineUserUuidErrorComponentCodeEnum>[
  _$breedingsitesListMineUserUuidErrorComponentCodeEnum_invalid,
  _$breedingsitesListMineUserUuidErrorComponentCodeEnum_nullCharactersNotAllowed,
]);

Serializer<BreedingsitesListMineUserUuidErrorComponentAttrEnum>
    _$breedingsitesListMineUserUuidErrorComponentAttrEnumSerializer =
    new _$BreedingsitesListMineUserUuidErrorComponentAttrEnumSerializer();
Serializer<BreedingsitesListMineUserUuidErrorComponentCodeEnum>
    _$breedingsitesListMineUserUuidErrorComponentCodeEnumSerializer =
    new _$BreedingsitesListMineUserUuidErrorComponentCodeEnumSerializer();

class _$BreedingsitesListMineUserUuidErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            BreedingsitesListMineUserUuidErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'userUuid': 'user_uuid',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'user_uuid': 'userUuid',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BreedingsitesListMineUserUuidErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'BreedingsitesListMineUserUuidErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesListMineUserUuidErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesListMineUserUuidErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesListMineUserUuidErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesListMineUserUuidErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            BreedingsitesListMineUserUuidErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalid': 'invalid',
    'nullCharactersNotAllowed': 'null_characters_not_allowed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid': 'invalid',
    'null_characters_not_allowed': 'nullCharactersNotAllowed',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BreedingsitesListMineUserUuidErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'BreedingsitesListMineUserUuidErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesListMineUserUuidErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesListMineUserUuidErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesListMineUserUuidErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesListMineUserUuidErrorComponent
    extends BreedingsitesListMineUserUuidErrorComponent {
  @override
  final BreedingsitesListMineUserUuidErrorComponentAttrEnum attr;
  @override
  final BreedingsitesListMineUserUuidErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BreedingsitesListMineUserUuidErrorComponent(
          [void Function(BreedingsitesListMineUserUuidErrorComponentBuilder)?
              updates]) =>
      (new BreedingsitesListMineUserUuidErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$BreedingsitesListMineUserUuidErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BreedingsitesListMineUserUuidErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BreedingsitesListMineUserUuidErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BreedingsitesListMineUserUuidErrorComponent', 'detail');
  }

  @override
  BreedingsitesListMineUserUuidErrorComponent rebuild(
          void Function(BreedingsitesListMineUserUuidErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BreedingsitesListMineUserUuidErrorComponentBuilder toBuilder() =>
      new BreedingsitesListMineUserUuidErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BreedingsitesListMineUserUuidErrorComponent &&
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
            r'BreedingsitesListMineUserUuidErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BreedingsitesListMineUserUuidErrorComponentBuilder
    implements
        Builder<BreedingsitesListMineUserUuidErrorComponent,
            BreedingsitesListMineUserUuidErrorComponentBuilder> {
  _$BreedingsitesListMineUserUuidErrorComponent? _$v;

  BreedingsitesListMineUserUuidErrorComponentAttrEnum? _attr;
  BreedingsitesListMineUserUuidErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(BreedingsitesListMineUserUuidErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BreedingsitesListMineUserUuidErrorComponentCodeEnum? _code;
  BreedingsitesListMineUserUuidErrorComponentCodeEnum? get code => _$this._code;
  set code(BreedingsitesListMineUserUuidErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BreedingsitesListMineUserUuidErrorComponentBuilder() {
    BreedingsitesListMineUserUuidErrorComponent._defaults(this);
  }

  BreedingsitesListMineUserUuidErrorComponentBuilder get _$this {
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
  void replace(BreedingsitesListMineUserUuidErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BreedingsitesListMineUserUuidErrorComponent;
  }

  @override
  void update(
      void Function(BreedingsitesListMineUserUuidErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BreedingsitesListMineUserUuidErrorComponent build() => _build();

  _$BreedingsitesListMineUserUuidErrorComponent _build() {
    final _$result = _$v ??
        new _$BreedingsitesListMineUserUuidErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BreedingsitesListMineUserUuidErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BreedingsitesListMineUserUuidErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'BreedingsitesListMineUserUuidErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
