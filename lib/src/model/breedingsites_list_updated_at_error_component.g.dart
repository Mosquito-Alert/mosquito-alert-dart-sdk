// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'breedingsites_list_updated_at_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BreedingsitesListUpdatedAtErrorComponentAttrEnum
    _$breedingsitesListUpdatedAtErrorComponentAttrEnum_updatedAt =
    const BreedingsitesListUpdatedAtErrorComponentAttrEnum._('updatedAt');

BreedingsitesListUpdatedAtErrorComponentAttrEnum
    _$breedingsitesListUpdatedAtErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'updatedAt':
      return _$breedingsitesListUpdatedAtErrorComponentAttrEnum_updatedAt;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BreedingsitesListUpdatedAtErrorComponentAttrEnum>
    _$breedingsitesListUpdatedAtErrorComponentAttrEnumValues = new BuiltSet<
        BreedingsitesListUpdatedAtErrorComponentAttrEnum>(const <BreedingsitesListUpdatedAtErrorComponentAttrEnum>[
  _$breedingsitesListUpdatedAtErrorComponentAttrEnum_updatedAt,
]);

const BreedingsitesListUpdatedAtErrorComponentCodeEnum
    _$breedingsitesListUpdatedAtErrorComponentCodeEnum_invalid =
    const BreedingsitesListUpdatedAtErrorComponentCodeEnum._('invalid');

BreedingsitesListUpdatedAtErrorComponentCodeEnum
    _$breedingsitesListUpdatedAtErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$breedingsitesListUpdatedAtErrorComponentCodeEnum_invalid;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BreedingsitesListUpdatedAtErrorComponentCodeEnum>
    _$breedingsitesListUpdatedAtErrorComponentCodeEnumValues = new BuiltSet<
        BreedingsitesListUpdatedAtErrorComponentCodeEnum>(const <BreedingsitesListUpdatedAtErrorComponentCodeEnum>[
  _$breedingsitesListUpdatedAtErrorComponentCodeEnum_invalid,
]);

Serializer<BreedingsitesListUpdatedAtErrorComponentAttrEnum>
    _$breedingsitesListUpdatedAtErrorComponentAttrEnumSerializer =
    new _$BreedingsitesListUpdatedAtErrorComponentAttrEnumSerializer();
Serializer<BreedingsitesListUpdatedAtErrorComponentCodeEnum>
    _$breedingsitesListUpdatedAtErrorComponentCodeEnumSerializer =
    new _$BreedingsitesListUpdatedAtErrorComponentCodeEnumSerializer();

class _$BreedingsitesListUpdatedAtErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<BreedingsitesListUpdatedAtErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'updatedAt': 'updated_at',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'updated_at': 'updatedAt',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BreedingsitesListUpdatedAtErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'BreedingsitesListUpdatedAtErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesListUpdatedAtErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesListUpdatedAtErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesListUpdatedAtErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesListUpdatedAtErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<BreedingsitesListUpdatedAtErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalid': 'invalid',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid': 'invalid',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BreedingsitesListUpdatedAtErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'BreedingsitesListUpdatedAtErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesListUpdatedAtErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesListUpdatedAtErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesListUpdatedAtErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesListUpdatedAtErrorComponent
    extends BreedingsitesListUpdatedAtErrorComponent {
  @override
  final BreedingsitesListUpdatedAtErrorComponentAttrEnum attr;
  @override
  final BreedingsitesListUpdatedAtErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BreedingsitesListUpdatedAtErrorComponent(
          [void Function(BreedingsitesListUpdatedAtErrorComponentBuilder)?
              updates]) =>
      (new BreedingsitesListUpdatedAtErrorComponentBuilder()..update(updates))
          ._build();

  _$BreedingsitesListUpdatedAtErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BreedingsitesListUpdatedAtErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BreedingsitesListUpdatedAtErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BreedingsitesListUpdatedAtErrorComponent', 'detail');
  }

  @override
  BreedingsitesListUpdatedAtErrorComponent rebuild(
          void Function(BreedingsitesListUpdatedAtErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BreedingsitesListUpdatedAtErrorComponentBuilder toBuilder() =>
      new BreedingsitesListUpdatedAtErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BreedingsitesListUpdatedAtErrorComponent &&
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
            r'BreedingsitesListUpdatedAtErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BreedingsitesListUpdatedAtErrorComponentBuilder
    implements
        Builder<BreedingsitesListUpdatedAtErrorComponent,
            BreedingsitesListUpdatedAtErrorComponentBuilder> {
  _$BreedingsitesListUpdatedAtErrorComponent? _$v;

  BreedingsitesListUpdatedAtErrorComponentAttrEnum? _attr;
  BreedingsitesListUpdatedAtErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(BreedingsitesListUpdatedAtErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BreedingsitesListUpdatedAtErrorComponentCodeEnum? _code;
  BreedingsitesListUpdatedAtErrorComponentCodeEnum? get code => _$this._code;
  set code(BreedingsitesListUpdatedAtErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BreedingsitesListUpdatedAtErrorComponentBuilder() {
    BreedingsitesListUpdatedAtErrorComponent._defaults(this);
  }

  BreedingsitesListUpdatedAtErrorComponentBuilder get _$this {
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
  void replace(BreedingsitesListUpdatedAtErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BreedingsitesListUpdatedAtErrorComponent;
  }

  @override
  void update(
      void Function(BreedingsitesListUpdatedAtErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BreedingsitesListUpdatedAtErrorComponent build() => _build();

  _$BreedingsitesListUpdatedAtErrorComponent _build() {
    final _$result = _$v ??
        new _$BreedingsitesListUpdatedAtErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BreedingsitesListUpdatedAtErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BreedingsitesListUpdatedAtErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'BreedingsitesListUpdatedAtErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
