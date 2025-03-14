// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'breedingsites_list_created_at_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BreedingsitesListCreatedAtErrorComponentAttrEnum
    _$breedingsitesListCreatedAtErrorComponentAttrEnum_createdAt =
    const BreedingsitesListCreatedAtErrorComponentAttrEnum._('createdAt');

BreedingsitesListCreatedAtErrorComponentAttrEnum
    _$breedingsitesListCreatedAtErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'createdAt':
      return _$breedingsitesListCreatedAtErrorComponentAttrEnum_createdAt;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BreedingsitesListCreatedAtErrorComponentAttrEnum>
    _$breedingsitesListCreatedAtErrorComponentAttrEnumValues = new BuiltSet<
        BreedingsitesListCreatedAtErrorComponentAttrEnum>(const <BreedingsitesListCreatedAtErrorComponentAttrEnum>[
  _$breedingsitesListCreatedAtErrorComponentAttrEnum_createdAt,
]);

const BreedingsitesListCreatedAtErrorComponentCodeEnum
    _$breedingsitesListCreatedAtErrorComponentCodeEnum_invalid =
    const BreedingsitesListCreatedAtErrorComponentCodeEnum._('invalid');

BreedingsitesListCreatedAtErrorComponentCodeEnum
    _$breedingsitesListCreatedAtErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$breedingsitesListCreatedAtErrorComponentCodeEnum_invalid;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BreedingsitesListCreatedAtErrorComponentCodeEnum>
    _$breedingsitesListCreatedAtErrorComponentCodeEnumValues = new BuiltSet<
        BreedingsitesListCreatedAtErrorComponentCodeEnum>(const <BreedingsitesListCreatedAtErrorComponentCodeEnum>[
  _$breedingsitesListCreatedAtErrorComponentCodeEnum_invalid,
]);

Serializer<BreedingsitesListCreatedAtErrorComponentAttrEnum>
    _$breedingsitesListCreatedAtErrorComponentAttrEnumSerializer =
    new _$BreedingsitesListCreatedAtErrorComponentAttrEnumSerializer();
Serializer<BreedingsitesListCreatedAtErrorComponentCodeEnum>
    _$breedingsitesListCreatedAtErrorComponentCodeEnumSerializer =
    new _$BreedingsitesListCreatedAtErrorComponentCodeEnumSerializer();

class _$BreedingsitesListCreatedAtErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<BreedingsitesListCreatedAtErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'createdAt': 'created_at',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'created_at': 'createdAt',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BreedingsitesListCreatedAtErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'BreedingsitesListCreatedAtErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesListCreatedAtErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesListCreatedAtErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesListCreatedAtErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesListCreatedAtErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<BreedingsitesListCreatedAtErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalid': 'invalid',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid': 'invalid',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BreedingsitesListCreatedAtErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'BreedingsitesListCreatedAtErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesListCreatedAtErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesListCreatedAtErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesListCreatedAtErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesListCreatedAtErrorComponent
    extends BreedingsitesListCreatedAtErrorComponent {
  @override
  final BreedingsitesListCreatedAtErrorComponentAttrEnum attr;
  @override
  final BreedingsitesListCreatedAtErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BreedingsitesListCreatedAtErrorComponent(
          [void Function(BreedingsitesListCreatedAtErrorComponentBuilder)?
              updates]) =>
      (new BreedingsitesListCreatedAtErrorComponentBuilder()..update(updates))
          ._build();

  _$BreedingsitesListCreatedAtErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BreedingsitesListCreatedAtErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BreedingsitesListCreatedAtErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BreedingsitesListCreatedAtErrorComponent', 'detail');
  }

  @override
  BreedingsitesListCreatedAtErrorComponent rebuild(
          void Function(BreedingsitesListCreatedAtErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BreedingsitesListCreatedAtErrorComponentBuilder toBuilder() =>
      new BreedingsitesListCreatedAtErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BreedingsitesListCreatedAtErrorComponent &&
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
            r'BreedingsitesListCreatedAtErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BreedingsitesListCreatedAtErrorComponentBuilder
    implements
        Builder<BreedingsitesListCreatedAtErrorComponent,
            BreedingsitesListCreatedAtErrorComponentBuilder> {
  _$BreedingsitesListCreatedAtErrorComponent? _$v;

  BreedingsitesListCreatedAtErrorComponentAttrEnum? _attr;
  BreedingsitesListCreatedAtErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(BreedingsitesListCreatedAtErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BreedingsitesListCreatedAtErrorComponentCodeEnum? _code;
  BreedingsitesListCreatedAtErrorComponentCodeEnum? get code => _$this._code;
  set code(BreedingsitesListCreatedAtErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BreedingsitesListCreatedAtErrorComponentBuilder() {
    BreedingsitesListCreatedAtErrorComponent._defaults(this);
  }

  BreedingsitesListCreatedAtErrorComponentBuilder get _$this {
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
  void replace(BreedingsitesListCreatedAtErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BreedingsitesListCreatedAtErrorComponent;
  }

  @override
  void update(
      void Function(BreedingsitesListCreatedAtErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BreedingsitesListCreatedAtErrorComponent build() => _build();

  _$BreedingsitesListCreatedAtErrorComponent _build() {
    final _$result = _$v ??
        new _$BreedingsitesListCreatedAtErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BreedingsitesListCreatedAtErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BreedingsitesListCreatedAtErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'BreedingsitesListCreatedAtErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
