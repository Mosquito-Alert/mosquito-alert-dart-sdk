// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'breedingsites_list_user_uuid_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BreedingsitesListUserUuidErrorComponentAttrEnum
    _$breedingsitesListUserUuidErrorComponentAttrEnum_userUuid =
    const BreedingsitesListUserUuidErrorComponentAttrEnum._('userUuid');

BreedingsitesListUserUuidErrorComponentAttrEnum
    _$breedingsitesListUserUuidErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'userUuid':
      return _$breedingsitesListUserUuidErrorComponentAttrEnum_userUuid;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BreedingsitesListUserUuidErrorComponentAttrEnum>
    _$breedingsitesListUserUuidErrorComponentAttrEnumValues = new BuiltSet<
        BreedingsitesListUserUuidErrorComponentAttrEnum>(const <BreedingsitesListUserUuidErrorComponentAttrEnum>[
  _$breedingsitesListUserUuidErrorComponentAttrEnum_userUuid,
]);

const BreedingsitesListUserUuidErrorComponentCodeEnum
    _$breedingsitesListUserUuidErrorComponentCodeEnum_invalid =
    const BreedingsitesListUserUuidErrorComponentCodeEnum._('invalid');
const BreedingsitesListUserUuidErrorComponentCodeEnum
    _$breedingsitesListUserUuidErrorComponentCodeEnum_nullCharactersNotAllowed =
    const BreedingsitesListUserUuidErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');

BreedingsitesListUserUuidErrorComponentCodeEnum
    _$breedingsitesListUserUuidErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$breedingsitesListUserUuidErrorComponentCodeEnum_invalid;
    case 'nullCharactersNotAllowed':
      return _$breedingsitesListUserUuidErrorComponentCodeEnum_nullCharactersNotAllowed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BreedingsitesListUserUuidErrorComponentCodeEnum>
    _$breedingsitesListUserUuidErrorComponentCodeEnumValues = new BuiltSet<
        BreedingsitesListUserUuidErrorComponentCodeEnum>(const <BreedingsitesListUserUuidErrorComponentCodeEnum>[
  _$breedingsitesListUserUuidErrorComponentCodeEnum_invalid,
  _$breedingsitesListUserUuidErrorComponentCodeEnum_nullCharactersNotAllowed,
]);

Serializer<BreedingsitesListUserUuidErrorComponentAttrEnum>
    _$breedingsitesListUserUuidErrorComponentAttrEnumSerializer =
    new _$BreedingsitesListUserUuidErrorComponentAttrEnumSerializer();
Serializer<BreedingsitesListUserUuidErrorComponentCodeEnum>
    _$breedingsitesListUserUuidErrorComponentCodeEnumSerializer =
    new _$BreedingsitesListUserUuidErrorComponentCodeEnumSerializer();

class _$BreedingsitesListUserUuidErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<BreedingsitesListUserUuidErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'userUuid': 'user_uuid',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'user_uuid': 'userUuid',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BreedingsitesListUserUuidErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'BreedingsitesListUserUuidErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesListUserUuidErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesListUserUuidErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesListUserUuidErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesListUserUuidErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<BreedingsitesListUserUuidErrorComponentCodeEnum> {
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
    BreedingsitesListUserUuidErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'BreedingsitesListUserUuidErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesListUserUuidErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesListUserUuidErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesListUserUuidErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesListUserUuidErrorComponent
    extends BreedingsitesListUserUuidErrorComponent {
  @override
  final BreedingsitesListUserUuidErrorComponentAttrEnum attr;
  @override
  final BreedingsitesListUserUuidErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BreedingsitesListUserUuidErrorComponent(
          [void Function(BreedingsitesListUserUuidErrorComponentBuilder)?
              updates]) =>
      (new BreedingsitesListUserUuidErrorComponentBuilder()..update(updates))
          ._build();

  _$BreedingsitesListUserUuidErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BreedingsitesListUserUuidErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BreedingsitesListUserUuidErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BreedingsitesListUserUuidErrorComponent', 'detail');
  }

  @override
  BreedingsitesListUserUuidErrorComponent rebuild(
          void Function(BreedingsitesListUserUuidErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BreedingsitesListUserUuidErrorComponentBuilder toBuilder() =>
      new BreedingsitesListUserUuidErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BreedingsitesListUserUuidErrorComponent &&
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
            r'BreedingsitesListUserUuidErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BreedingsitesListUserUuidErrorComponentBuilder
    implements
        Builder<BreedingsitesListUserUuidErrorComponent,
            BreedingsitesListUserUuidErrorComponentBuilder> {
  _$BreedingsitesListUserUuidErrorComponent? _$v;

  BreedingsitesListUserUuidErrorComponentAttrEnum? _attr;
  BreedingsitesListUserUuidErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(BreedingsitesListUserUuidErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BreedingsitesListUserUuidErrorComponentCodeEnum? _code;
  BreedingsitesListUserUuidErrorComponentCodeEnum? get code => _$this._code;
  set code(BreedingsitesListUserUuidErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BreedingsitesListUserUuidErrorComponentBuilder() {
    BreedingsitesListUserUuidErrorComponent._defaults(this);
  }

  BreedingsitesListUserUuidErrorComponentBuilder get _$this {
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
  void replace(BreedingsitesListUserUuidErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BreedingsitesListUserUuidErrorComponent;
  }

  @override
  void update(
      void Function(BreedingsitesListUserUuidErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BreedingsitesListUserUuidErrorComponent build() => _build();

  _$BreedingsitesListUserUuidErrorComponent _build() {
    final _$result = _$v ??
        new _$BreedingsitesListUserUuidErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BreedingsitesListUserUuidErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BreedingsitesListUserUuidErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'BreedingsitesListUserUuidErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
