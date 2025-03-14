// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'breedingsites_create_tags_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BreedingsitesCreateTagsErrorComponentAttrEnum
    _$breedingsitesCreateTagsErrorComponentAttrEnum_tags =
    const BreedingsitesCreateTagsErrorComponentAttrEnum._('tags');

BreedingsitesCreateTagsErrorComponentAttrEnum
    _$breedingsitesCreateTagsErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'tags':
      return _$breedingsitesCreateTagsErrorComponentAttrEnum_tags;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BreedingsitesCreateTagsErrorComponentAttrEnum>
    _$breedingsitesCreateTagsErrorComponentAttrEnumValues = new BuiltSet<
        BreedingsitesCreateTagsErrorComponentAttrEnum>(const <BreedingsitesCreateTagsErrorComponentAttrEnum>[
  _$breedingsitesCreateTagsErrorComponentAttrEnum_tags,
]);

const BreedingsitesCreateTagsErrorComponentCodeEnum
    _$breedingsitesCreateTagsErrorComponentCodeEnum_invalidJson =
    const BreedingsitesCreateTagsErrorComponentCodeEnum._('invalidJson');
const BreedingsitesCreateTagsErrorComponentCodeEnum
    _$breedingsitesCreateTagsErrorComponentCodeEnum_notAList =
    const BreedingsitesCreateTagsErrorComponentCodeEnum._('notAList');
const BreedingsitesCreateTagsErrorComponentCodeEnum
    _$breedingsitesCreateTagsErrorComponentCodeEnum_notAStr =
    const BreedingsitesCreateTagsErrorComponentCodeEnum._('notAStr');
const BreedingsitesCreateTagsErrorComponentCodeEnum
    _$breedingsitesCreateTagsErrorComponentCodeEnum_null_ =
    const BreedingsitesCreateTagsErrorComponentCodeEnum._('null_');

BreedingsitesCreateTagsErrorComponentCodeEnum
    _$breedingsitesCreateTagsErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalidJson':
      return _$breedingsitesCreateTagsErrorComponentCodeEnum_invalidJson;
    case 'notAList':
      return _$breedingsitesCreateTagsErrorComponentCodeEnum_notAList;
    case 'notAStr':
      return _$breedingsitesCreateTagsErrorComponentCodeEnum_notAStr;
    case 'null_':
      return _$breedingsitesCreateTagsErrorComponentCodeEnum_null_;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BreedingsitesCreateTagsErrorComponentCodeEnum>
    _$breedingsitesCreateTagsErrorComponentCodeEnumValues = new BuiltSet<
        BreedingsitesCreateTagsErrorComponentCodeEnum>(const <BreedingsitesCreateTagsErrorComponentCodeEnum>[
  _$breedingsitesCreateTagsErrorComponentCodeEnum_invalidJson,
  _$breedingsitesCreateTagsErrorComponentCodeEnum_notAList,
  _$breedingsitesCreateTagsErrorComponentCodeEnum_notAStr,
  _$breedingsitesCreateTagsErrorComponentCodeEnum_null_,
]);

Serializer<BreedingsitesCreateTagsErrorComponentAttrEnum>
    _$breedingsitesCreateTagsErrorComponentAttrEnumSerializer =
    new _$BreedingsitesCreateTagsErrorComponentAttrEnumSerializer();
Serializer<BreedingsitesCreateTagsErrorComponentCodeEnum>
    _$breedingsitesCreateTagsErrorComponentCodeEnumSerializer =
    new _$BreedingsitesCreateTagsErrorComponentCodeEnumSerializer();

class _$BreedingsitesCreateTagsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<BreedingsitesCreateTagsErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'tags': 'tags',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'tags': 'tags',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BreedingsitesCreateTagsErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'BreedingsitesCreateTagsErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesCreateTagsErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesCreateTagsErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesCreateTagsErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesCreateTagsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<BreedingsitesCreateTagsErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalidJson': 'invalid_json',
    'notAList': 'not_a_list',
    'notAStr': 'not_a_str',
    'null_': 'null',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid_json': 'invalidJson',
    'not_a_list': 'notAList',
    'not_a_str': 'notAStr',
    'null': 'null_',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BreedingsitesCreateTagsErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'BreedingsitesCreateTagsErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesCreateTagsErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesCreateTagsErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesCreateTagsErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesCreateTagsErrorComponent
    extends BreedingsitesCreateTagsErrorComponent {
  @override
  final BreedingsitesCreateTagsErrorComponentAttrEnum attr;
  @override
  final BreedingsitesCreateTagsErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BreedingsitesCreateTagsErrorComponent(
          [void Function(BreedingsitesCreateTagsErrorComponentBuilder)?
              updates]) =>
      (new BreedingsitesCreateTagsErrorComponentBuilder()..update(updates))
          ._build();

  _$BreedingsitesCreateTagsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BreedingsitesCreateTagsErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BreedingsitesCreateTagsErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BreedingsitesCreateTagsErrorComponent', 'detail');
  }

  @override
  BreedingsitesCreateTagsErrorComponent rebuild(
          void Function(BreedingsitesCreateTagsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BreedingsitesCreateTagsErrorComponentBuilder toBuilder() =>
      new BreedingsitesCreateTagsErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BreedingsitesCreateTagsErrorComponent &&
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
            r'BreedingsitesCreateTagsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BreedingsitesCreateTagsErrorComponentBuilder
    implements
        Builder<BreedingsitesCreateTagsErrorComponent,
            BreedingsitesCreateTagsErrorComponentBuilder> {
  _$BreedingsitesCreateTagsErrorComponent? _$v;

  BreedingsitesCreateTagsErrorComponentAttrEnum? _attr;
  BreedingsitesCreateTagsErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(BreedingsitesCreateTagsErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BreedingsitesCreateTagsErrorComponentCodeEnum? _code;
  BreedingsitesCreateTagsErrorComponentCodeEnum? get code => _$this._code;
  set code(BreedingsitesCreateTagsErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BreedingsitesCreateTagsErrorComponentBuilder() {
    BreedingsitesCreateTagsErrorComponent._defaults(this);
  }

  BreedingsitesCreateTagsErrorComponentBuilder get _$this {
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
  void replace(BreedingsitesCreateTagsErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BreedingsitesCreateTagsErrorComponent;
  }

  @override
  void update(
      void Function(BreedingsitesCreateTagsErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BreedingsitesCreateTagsErrorComponent build() => _build();

  _$BreedingsitesCreateTagsErrorComponent _build() {
    final _$result = _$v ??
        new _$BreedingsitesCreateTagsErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BreedingsitesCreateTagsErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BreedingsitesCreateTagsErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'BreedingsitesCreateTagsErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
