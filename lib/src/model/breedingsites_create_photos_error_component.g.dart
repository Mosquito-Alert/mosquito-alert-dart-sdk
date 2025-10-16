// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'breedingsites_create_photos_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BreedingsitesCreatePhotosErrorComponentAttrEnum
    _$breedingsitesCreatePhotosErrorComponentAttrEnum_photos =
    const BreedingsitesCreatePhotosErrorComponentAttrEnum._('photos');
const BreedingsitesCreatePhotosErrorComponentAttrEnum
    _$breedingsitesCreatePhotosErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BreedingsitesCreatePhotosErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

BreedingsitesCreatePhotosErrorComponentAttrEnum
    _$breedingsitesCreatePhotosErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'photos':
      return _$breedingsitesCreatePhotosErrorComponentAttrEnum_photos;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesCreatePhotosErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesCreatePhotosErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesCreatePhotosErrorComponentAttrEnum>
    _$breedingsitesCreatePhotosErrorComponentAttrEnumValues = new BuiltSet<
        BreedingsitesCreatePhotosErrorComponentAttrEnum>(const <BreedingsitesCreatePhotosErrorComponentAttrEnum>[
  _$breedingsitesCreatePhotosErrorComponentAttrEnum_photos,
  _$breedingsitesCreatePhotosErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BreedingsitesCreatePhotosErrorComponentCodeEnum
    _$breedingsitesCreatePhotosErrorComponentCodeEnum_minLength =
    const BreedingsitesCreatePhotosErrorComponentCodeEnum._('minLength');
const BreedingsitesCreatePhotosErrorComponentCodeEnum
    _$breedingsitesCreatePhotosErrorComponentCodeEnum_notAList =
    const BreedingsitesCreatePhotosErrorComponentCodeEnum._('notAList');
const BreedingsitesCreatePhotosErrorComponentCodeEnum
    _$breedingsitesCreatePhotosErrorComponentCodeEnum_null_ =
    const BreedingsitesCreatePhotosErrorComponentCodeEnum._('null_');
const BreedingsitesCreatePhotosErrorComponentCodeEnum
    _$breedingsitesCreatePhotosErrorComponentCodeEnum_required_ =
    const BreedingsitesCreatePhotosErrorComponentCodeEnum._('required_');
const BreedingsitesCreatePhotosErrorComponentCodeEnum
    _$breedingsitesCreatePhotosErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BreedingsitesCreatePhotosErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

BreedingsitesCreatePhotosErrorComponentCodeEnum
    _$breedingsitesCreatePhotosErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'minLength':
      return _$breedingsitesCreatePhotosErrorComponentCodeEnum_minLength;
    case 'notAList':
      return _$breedingsitesCreatePhotosErrorComponentCodeEnum_notAList;
    case 'null_':
      return _$breedingsitesCreatePhotosErrorComponentCodeEnum_null_;
    case 'required_':
      return _$breedingsitesCreatePhotosErrorComponentCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesCreatePhotosErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesCreatePhotosErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesCreatePhotosErrorComponentCodeEnum>
    _$breedingsitesCreatePhotosErrorComponentCodeEnumValues = new BuiltSet<
        BreedingsitesCreatePhotosErrorComponentCodeEnum>(const <BreedingsitesCreatePhotosErrorComponentCodeEnum>[
  _$breedingsitesCreatePhotosErrorComponentCodeEnum_minLength,
  _$breedingsitesCreatePhotosErrorComponentCodeEnum_notAList,
  _$breedingsitesCreatePhotosErrorComponentCodeEnum_null_,
  _$breedingsitesCreatePhotosErrorComponentCodeEnum_required_,
  _$breedingsitesCreatePhotosErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BreedingsitesCreatePhotosErrorComponentAttrEnum>
    _$breedingsitesCreatePhotosErrorComponentAttrEnumSerializer =
    new _$BreedingsitesCreatePhotosErrorComponentAttrEnumSerializer();
Serializer<BreedingsitesCreatePhotosErrorComponentCodeEnum>
    _$breedingsitesCreatePhotosErrorComponentCodeEnumSerializer =
    new _$BreedingsitesCreatePhotosErrorComponentCodeEnumSerializer();

class _$BreedingsitesCreatePhotosErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<BreedingsitesCreatePhotosErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'photos': 'photos',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'photos': 'photos',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BreedingsitesCreatePhotosErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'BreedingsitesCreatePhotosErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesCreatePhotosErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesCreatePhotosErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesCreatePhotosErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesCreatePhotosErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<BreedingsitesCreatePhotosErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'minLength': 'min_length',
    'notAList': 'not_a_list',
    'null_': 'null',
    'required_': 'required',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'min_length': 'minLength',
    'not_a_list': 'notAList',
    'null': 'null_',
    'required': 'required_',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BreedingsitesCreatePhotosErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'BreedingsitesCreatePhotosErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesCreatePhotosErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesCreatePhotosErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesCreatePhotosErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesCreatePhotosErrorComponent
    extends BreedingsitesCreatePhotosErrorComponent {
  @override
  final BreedingsitesCreatePhotosErrorComponentAttrEnum attr;
  @override
  final BreedingsitesCreatePhotosErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BreedingsitesCreatePhotosErrorComponent(
          [void Function(BreedingsitesCreatePhotosErrorComponentBuilder)?
              updates]) =>
      (new BreedingsitesCreatePhotosErrorComponentBuilder()..update(updates))
          ._build();

  _$BreedingsitesCreatePhotosErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BreedingsitesCreatePhotosErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BreedingsitesCreatePhotosErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BreedingsitesCreatePhotosErrorComponent', 'detail');
  }

  @override
  BreedingsitesCreatePhotosErrorComponent rebuild(
          void Function(BreedingsitesCreatePhotosErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BreedingsitesCreatePhotosErrorComponentBuilder toBuilder() =>
      new BreedingsitesCreatePhotosErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BreedingsitesCreatePhotosErrorComponent &&
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
            r'BreedingsitesCreatePhotosErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BreedingsitesCreatePhotosErrorComponentBuilder
    implements
        Builder<BreedingsitesCreatePhotosErrorComponent,
            BreedingsitesCreatePhotosErrorComponentBuilder> {
  _$BreedingsitesCreatePhotosErrorComponent? _$v;

  BreedingsitesCreatePhotosErrorComponentAttrEnum? _attr;
  BreedingsitesCreatePhotosErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(BreedingsitesCreatePhotosErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BreedingsitesCreatePhotosErrorComponentCodeEnum? _code;
  BreedingsitesCreatePhotosErrorComponentCodeEnum? get code => _$this._code;
  set code(BreedingsitesCreatePhotosErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BreedingsitesCreatePhotosErrorComponentBuilder() {
    BreedingsitesCreatePhotosErrorComponent._defaults(this);
  }

  BreedingsitesCreatePhotosErrorComponentBuilder get _$this {
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
  void replace(BreedingsitesCreatePhotosErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BreedingsitesCreatePhotosErrorComponent;
  }

  @override
  void update(
      void Function(BreedingsitesCreatePhotosErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BreedingsitesCreatePhotosErrorComponent build() => _build();

  _$BreedingsitesCreatePhotosErrorComponent _build() {
    final _$result = _$v ??
        new _$BreedingsitesCreatePhotosErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BreedingsitesCreatePhotosErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BreedingsitesCreatePhotosErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'BreedingsitesCreatePhotosErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
