// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observations_create_tags_index_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ObservationsCreateTagsINDEXErrorComponentAttrEnum
    _$observationsCreateTagsINDEXErrorComponentAttrEnum_tagsPeriodINDEX =
    const ObservationsCreateTagsINDEXErrorComponentAttrEnum._(
        'tagsPeriodINDEX');
const ObservationsCreateTagsINDEXErrorComponentAttrEnum
    _$observationsCreateTagsINDEXErrorComponentAttrEnum_unknownDefaultOpenApi =
    const ObservationsCreateTagsINDEXErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

ObservationsCreateTagsINDEXErrorComponentAttrEnum
    _$observationsCreateTagsINDEXErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'tagsPeriodINDEX':
      return _$observationsCreateTagsINDEXErrorComponentAttrEnum_tagsPeriodINDEX;
    case 'unknownDefaultOpenApi':
      return _$observationsCreateTagsINDEXErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$observationsCreateTagsINDEXErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsCreateTagsINDEXErrorComponentAttrEnum>
    _$observationsCreateTagsINDEXErrorComponentAttrEnumValues = new BuiltSet<
        ObservationsCreateTagsINDEXErrorComponentAttrEnum>(const <ObservationsCreateTagsINDEXErrorComponentAttrEnum>[
  _$observationsCreateTagsINDEXErrorComponentAttrEnum_tagsPeriodINDEX,
  _$observationsCreateTagsINDEXErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const ObservationsCreateTagsINDEXErrorComponentCodeEnum
    _$observationsCreateTagsINDEXErrorComponentCodeEnum_blank =
    const ObservationsCreateTagsINDEXErrorComponentCodeEnum._('blank');
const ObservationsCreateTagsINDEXErrorComponentCodeEnum
    _$observationsCreateTagsINDEXErrorComponentCodeEnum_invalid =
    const ObservationsCreateTagsINDEXErrorComponentCodeEnum._('invalid');
const ObservationsCreateTagsINDEXErrorComponentCodeEnum
    _$observationsCreateTagsINDEXErrorComponentCodeEnum_null_ =
    const ObservationsCreateTagsINDEXErrorComponentCodeEnum._('null_');
const ObservationsCreateTagsINDEXErrorComponentCodeEnum
    _$observationsCreateTagsINDEXErrorComponentCodeEnum_nullCharactersNotAllowed =
    const ObservationsCreateTagsINDEXErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const ObservationsCreateTagsINDEXErrorComponentCodeEnum
    _$observationsCreateTagsINDEXErrorComponentCodeEnum_required_ =
    const ObservationsCreateTagsINDEXErrorComponentCodeEnum._('required_');
const ObservationsCreateTagsINDEXErrorComponentCodeEnum
    _$observationsCreateTagsINDEXErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const ObservationsCreateTagsINDEXErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const ObservationsCreateTagsINDEXErrorComponentCodeEnum
    _$observationsCreateTagsINDEXErrorComponentCodeEnum_unknownDefaultOpenApi =
    const ObservationsCreateTagsINDEXErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

ObservationsCreateTagsINDEXErrorComponentCodeEnum
    _$observationsCreateTagsINDEXErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'blank':
      return _$observationsCreateTagsINDEXErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$observationsCreateTagsINDEXErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$observationsCreateTagsINDEXErrorComponentCodeEnum_null_;
    case 'nullCharactersNotAllowed':
      return _$observationsCreateTagsINDEXErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'required_':
      return _$observationsCreateTagsINDEXErrorComponentCodeEnum_required_;
    case 'surrogateCharactersNotAllowed':
      return _$observationsCreateTagsINDEXErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$observationsCreateTagsINDEXErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$observationsCreateTagsINDEXErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsCreateTagsINDEXErrorComponentCodeEnum>
    _$observationsCreateTagsINDEXErrorComponentCodeEnumValues = new BuiltSet<
        ObservationsCreateTagsINDEXErrorComponentCodeEnum>(const <ObservationsCreateTagsINDEXErrorComponentCodeEnum>[
  _$observationsCreateTagsINDEXErrorComponentCodeEnum_blank,
  _$observationsCreateTagsINDEXErrorComponentCodeEnum_invalid,
  _$observationsCreateTagsINDEXErrorComponentCodeEnum_null_,
  _$observationsCreateTagsINDEXErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$observationsCreateTagsINDEXErrorComponentCodeEnum_required_,
  _$observationsCreateTagsINDEXErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$observationsCreateTagsINDEXErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<ObservationsCreateTagsINDEXErrorComponentAttrEnum>
    _$observationsCreateTagsINDEXErrorComponentAttrEnumSerializer =
    new _$ObservationsCreateTagsINDEXErrorComponentAttrEnumSerializer();
Serializer<ObservationsCreateTagsINDEXErrorComponentCodeEnum>
    _$observationsCreateTagsINDEXErrorComponentCodeEnumSerializer =
    new _$ObservationsCreateTagsINDEXErrorComponentCodeEnumSerializer();

class _$ObservationsCreateTagsINDEXErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<ObservationsCreateTagsINDEXErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'tagsPeriodINDEX': 'tags.INDEX',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'tags.INDEX': 'tagsPeriodINDEX',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsCreateTagsINDEXErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'ObservationsCreateTagsINDEXErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsCreateTagsINDEXErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsCreateTagsINDEXErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsCreateTagsINDEXErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsCreateTagsINDEXErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<ObservationsCreateTagsINDEXErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'blank': 'blank',
    'invalid': 'invalid',
    'null_': 'null',
    'nullCharactersNotAllowed': 'null_characters_not_allowed',
    'required_': 'required',
    'surrogateCharactersNotAllowed': 'surrogate_characters_not_allowed',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'blank': 'blank',
    'invalid': 'invalid',
    'null': 'null_',
    'null_characters_not_allowed': 'nullCharactersNotAllowed',
    'required': 'required_',
    'surrogate_characters_not_allowed': 'surrogateCharactersNotAllowed',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsCreateTagsINDEXErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'ObservationsCreateTagsINDEXErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsCreateTagsINDEXErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsCreateTagsINDEXErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsCreateTagsINDEXErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsCreateTagsINDEXErrorComponent
    extends ObservationsCreateTagsINDEXErrorComponent {
  @override
  final ObservationsCreateTagsINDEXErrorComponentAttrEnum attr;
  @override
  final ObservationsCreateTagsINDEXErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$ObservationsCreateTagsINDEXErrorComponent(
          [void Function(ObservationsCreateTagsINDEXErrorComponentBuilder)?
              updates]) =>
      (new ObservationsCreateTagsINDEXErrorComponentBuilder()..update(updates))
          ._build();

  _$ObservationsCreateTagsINDEXErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'ObservationsCreateTagsINDEXErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'ObservationsCreateTagsINDEXErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'ObservationsCreateTagsINDEXErrorComponent', 'detail');
  }

  @override
  ObservationsCreateTagsINDEXErrorComponent rebuild(
          void Function(ObservationsCreateTagsINDEXErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservationsCreateTagsINDEXErrorComponentBuilder toBuilder() =>
      new ObservationsCreateTagsINDEXErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservationsCreateTagsINDEXErrorComponent &&
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
            r'ObservationsCreateTagsINDEXErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class ObservationsCreateTagsINDEXErrorComponentBuilder
    implements
        Builder<ObservationsCreateTagsINDEXErrorComponent,
            ObservationsCreateTagsINDEXErrorComponentBuilder> {
  _$ObservationsCreateTagsINDEXErrorComponent? _$v;

  ObservationsCreateTagsINDEXErrorComponentAttrEnum? _attr;
  ObservationsCreateTagsINDEXErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(ObservationsCreateTagsINDEXErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  ObservationsCreateTagsINDEXErrorComponentCodeEnum? _code;
  ObservationsCreateTagsINDEXErrorComponentCodeEnum? get code => _$this._code;
  set code(ObservationsCreateTagsINDEXErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  ObservationsCreateTagsINDEXErrorComponentBuilder() {
    ObservationsCreateTagsINDEXErrorComponent._defaults(this);
  }

  ObservationsCreateTagsINDEXErrorComponentBuilder get _$this {
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
  void replace(ObservationsCreateTagsINDEXErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ObservationsCreateTagsINDEXErrorComponent;
  }

  @override
  void update(
      void Function(ObservationsCreateTagsINDEXErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservationsCreateTagsINDEXErrorComponent build() => _build();

  _$ObservationsCreateTagsINDEXErrorComponent _build() {
    final _$result = _$v ??
        new _$ObservationsCreateTagsINDEXErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'ObservationsCreateTagsINDEXErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'ObservationsCreateTagsINDEXErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'ObservationsCreateTagsINDEXErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
