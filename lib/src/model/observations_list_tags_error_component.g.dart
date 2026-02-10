// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observations_list_tags_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ObservationsListTagsErrorComponentAttrEnum
    _$observationsListTagsErrorComponentAttrEnum_tags =
    const ObservationsListTagsErrorComponentAttrEnum._('tags');
const ObservationsListTagsErrorComponentAttrEnum
    _$observationsListTagsErrorComponentAttrEnum_unknownDefaultOpenApi =
    const ObservationsListTagsErrorComponentAttrEnum._('unknownDefaultOpenApi');

ObservationsListTagsErrorComponentAttrEnum
    _$observationsListTagsErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'tags':
      return _$observationsListTagsErrorComponentAttrEnum_tags;
    case 'unknownDefaultOpenApi':
      return _$observationsListTagsErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$observationsListTagsErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsListTagsErrorComponentAttrEnum>
    _$observationsListTagsErrorComponentAttrEnumValues = new BuiltSet<
        ObservationsListTagsErrorComponentAttrEnum>(const <ObservationsListTagsErrorComponentAttrEnum>[
  _$observationsListTagsErrorComponentAttrEnum_tags,
  _$observationsListTagsErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const ObservationsListTagsErrorComponentCodeEnum
    _$observationsListTagsErrorComponentCodeEnum_nullCharactersNotAllowed =
    const ObservationsListTagsErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const ObservationsListTagsErrorComponentCodeEnum
    _$observationsListTagsErrorComponentCodeEnum_unknownDefaultOpenApi =
    const ObservationsListTagsErrorComponentCodeEnum._('unknownDefaultOpenApi');

ObservationsListTagsErrorComponentCodeEnum
    _$observationsListTagsErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'nullCharactersNotAllowed':
      return _$observationsListTagsErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$observationsListTagsErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$observationsListTagsErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsListTagsErrorComponentCodeEnum>
    _$observationsListTagsErrorComponentCodeEnumValues = new BuiltSet<
        ObservationsListTagsErrorComponentCodeEnum>(const <ObservationsListTagsErrorComponentCodeEnum>[
  _$observationsListTagsErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$observationsListTagsErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<ObservationsListTagsErrorComponentAttrEnum>
    _$observationsListTagsErrorComponentAttrEnumSerializer =
    new _$ObservationsListTagsErrorComponentAttrEnumSerializer();
Serializer<ObservationsListTagsErrorComponentCodeEnum>
    _$observationsListTagsErrorComponentCodeEnumSerializer =
    new _$ObservationsListTagsErrorComponentCodeEnumSerializer();

class _$ObservationsListTagsErrorComponentAttrEnumSerializer
    implements PrimitiveSerializer<ObservationsListTagsErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'tags': 'tags',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'tags': 'tags',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsListTagsErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'ObservationsListTagsErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsListTagsErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsListTagsErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsListTagsErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsListTagsErrorComponentCodeEnumSerializer
    implements PrimitiveSerializer<ObservationsListTagsErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'nullCharactersNotAllowed': 'null_characters_not_allowed',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'null_characters_not_allowed': 'nullCharactersNotAllowed',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsListTagsErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'ObservationsListTagsErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsListTagsErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsListTagsErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsListTagsErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsListTagsErrorComponent
    extends ObservationsListTagsErrorComponent {
  @override
  final ObservationsListTagsErrorComponentAttrEnum attr;
  @override
  final ObservationsListTagsErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$ObservationsListTagsErrorComponent(
          [void Function(ObservationsListTagsErrorComponentBuilder)?
              updates]) =>
      (new ObservationsListTagsErrorComponentBuilder()..update(updates))
          ._build();

  _$ObservationsListTagsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'ObservationsListTagsErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'ObservationsListTagsErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'ObservationsListTagsErrorComponent', 'detail');
  }

  @override
  ObservationsListTagsErrorComponent rebuild(
          void Function(ObservationsListTagsErrorComponentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservationsListTagsErrorComponentBuilder toBuilder() =>
      new ObservationsListTagsErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservationsListTagsErrorComponent &&
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
    return (newBuiltValueToStringHelper(r'ObservationsListTagsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class ObservationsListTagsErrorComponentBuilder
    implements
        Builder<ObservationsListTagsErrorComponent,
            ObservationsListTagsErrorComponentBuilder> {
  _$ObservationsListTagsErrorComponent? _$v;

  ObservationsListTagsErrorComponentAttrEnum? _attr;
  ObservationsListTagsErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(ObservationsListTagsErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  ObservationsListTagsErrorComponentCodeEnum? _code;
  ObservationsListTagsErrorComponentCodeEnum? get code => _$this._code;
  set code(ObservationsListTagsErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  ObservationsListTagsErrorComponentBuilder() {
    ObservationsListTagsErrorComponent._defaults(this);
  }

  ObservationsListTagsErrorComponentBuilder get _$this {
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
  void replace(ObservationsListTagsErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ObservationsListTagsErrorComponent;
  }

  @override
  void update(
      void Function(ObservationsListTagsErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservationsListTagsErrorComponent build() => _build();

  _$ObservationsListTagsErrorComponent _build() {
    final _$result = _$v ??
        new _$ObservationsListTagsErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'ObservationsListTagsErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'ObservationsListTagsErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'ObservationsListTagsErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
