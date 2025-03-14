// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'breedingsites_create_in_public_area_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BreedingsitesCreateInPublicAreaErrorComponentAttrEnum
    _$breedingsitesCreateInPublicAreaErrorComponentAttrEnum_inPublicArea =
    const BreedingsitesCreateInPublicAreaErrorComponentAttrEnum._(
        'inPublicArea');

BreedingsitesCreateInPublicAreaErrorComponentAttrEnum
    _$breedingsitesCreateInPublicAreaErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'inPublicArea':
      return _$breedingsitesCreateInPublicAreaErrorComponentAttrEnum_inPublicArea;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BreedingsitesCreateInPublicAreaErrorComponentAttrEnum>
    _$breedingsitesCreateInPublicAreaErrorComponentAttrEnumValues =
    new BuiltSet<
        BreedingsitesCreateInPublicAreaErrorComponentAttrEnum>(const <BreedingsitesCreateInPublicAreaErrorComponentAttrEnum>[
  _$breedingsitesCreateInPublicAreaErrorComponentAttrEnum_inPublicArea,
]);

const BreedingsitesCreateInPublicAreaErrorComponentCodeEnum
    _$breedingsitesCreateInPublicAreaErrorComponentCodeEnum_invalid =
    const BreedingsitesCreateInPublicAreaErrorComponentCodeEnum._('invalid');

BreedingsitesCreateInPublicAreaErrorComponentCodeEnum
    _$breedingsitesCreateInPublicAreaErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$breedingsitesCreateInPublicAreaErrorComponentCodeEnum_invalid;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BreedingsitesCreateInPublicAreaErrorComponentCodeEnum>
    _$breedingsitesCreateInPublicAreaErrorComponentCodeEnumValues =
    new BuiltSet<
        BreedingsitesCreateInPublicAreaErrorComponentCodeEnum>(const <BreedingsitesCreateInPublicAreaErrorComponentCodeEnum>[
  _$breedingsitesCreateInPublicAreaErrorComponentCodeEnum_invalid,
]);

Serializer<BreedingsitesCreateInPublicAreaErrorComponentAttrEnum>
    _$breedingsitesCreateInPublicAreaErrorComponentAttrEnumSerializer =
    new _$BreedingsitesCreateInPublicAreaErrorComponentAttrEnumSerializer();
Serializer<BreedingsitesCreateInPublicAreaErrorComponentCodeEnum>
    _$breedingsitesCreateInPublicAreaErrorComponentCodeEnumSerializer =
    new _$BreedingsitesCreateInPublicAreaErrorComponentCodeEnumSerializer();

class _$BreedingsitesCreateInPublicAreaErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            BreedingsitesCreateInPublicAreaErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'inPublicArea': 'in_public_area',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'in_public_area': 'inPublicArea',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BreedingsitesCreateInPublicAreaErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'BreedingsitesCreateInPublicAreaErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesCreateInPublicAreaErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesCreateInPublicAreaErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesCreateInPublicAreaErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesCreateInPublicAreaErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            BreedingsitesCreateInPublicAreaErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalid': 'invalid',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid': 'invalid',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BreedingsitesCreateInPublicAreaErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'BreedingsitesCreateInPublicAreaErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesCreateInPublicAreaErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesCreateInPublicAreaErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesCreateInPublicAreaErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesCreateInPublicAreaErrorComponent
    extends BreedingsitesCreateInPublicAreaErrorComponent {
  @override
  final BreedingsitesCreateInPublicAreaErrorComponentAttrEnum attr;
  @override
  final BreedingsitesCreateInPublicAreaErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BreedingsitesCreateInPublicAreaErrorComponent(
          [void Function(BreedingsitesCreateInPublicAreaErrorComponentBuilder)?
              updates]) =>
      (new BreedingsitesCreateInPublicAreaErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$BreedingsitesCreateInPublicAreaErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BreedingsitesCreateInPublicAreaErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BreedingsitesCreateInPublicAreaErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BreedingsitesCreateInPublicAreaErrorComponent', 'detail');
  }

  @override
  BreedingsitesCreateInPublicAreaErrorComponent rebuild(
          void Function(BreedingsitesCreateInPublicAreaErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BreedingsitesCreateInPublicAreaErrorComponentBuilder toBuilder() =>
      new BreedingsitesCreateInPublicAreaErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BreedingsitesCreateInPublicAreaErrorComponent &&
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
            r'BreedingsitesCreateInPublicAreaErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BreedingsitesCreateInPublicAreaErrorComponentBuilder
    implements
        Builder<BreedingsitesCreateInPublicAreaErrorComponent,
            BreedingsitesCreateInPublicAreaErrorComponentBuilder> {
  _$BreedingsitesCreateInPublicAreaErrorComponent? _$v;

  BreedingsitesCreateInPublicAreaErrorComponentAttrEnum? _attr;
  BreedingsitesCreateInPublicAreaErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(BreedingsitesCreateInPublicAreaErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BreedingsitesCreateInPublicAreaErrorComponentCodeEnum? _code;
  BreedingsitesCreateInPublicAreaErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(BreedingsitesCreateInPublicAreaErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BreedingsitesCreateInPublicAreaErrorComponentBuilder() {
    BreedingsitesCreateInPublicAreaErrorComponent._defaults(this);
  }

  BreedingsitesCreateInPublicAreaErrorComponentBuilder get _$this {
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
  void replace(BreedingsitesCreateInPublicAreaErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BreedingsitesCreateInPublicAreaErrorComponent;
  }

  @override
  void update(
      void Function(BreedingsitesCreateInPublicAreaErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BreedingsitesCreateInPublicAreaErrorComponent build() => _build();

  _$BreedingsitesCreateInPublicAreaErrorComponent _build() {
    final _$result = _$v ??
        new _$BreedingsitesCreateInPublicAreaErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BreedingsitesCreateInPublicAreaErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BreedingsitesCreateInPublicAreaErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'BreedingsitesCreateInPublicAreaErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
