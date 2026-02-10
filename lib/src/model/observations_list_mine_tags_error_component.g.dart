// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observations_list_mine_tags_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ObservationsListMineTagsErrorComponentAttrEnum
    _$observationsListMineTagsErrorComponentAttrEnum_tags =
    const ObservationsListMineTagsErrorComponentAttrEnum._('tags');
const ObservationsListMineTagsErrorComponentAttrEnum
    _$observationsListMineTagsErrorComponentAttrEnum_unknownDefaultOpenApi =
    const ObservationsListMineTagsErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

ObservationsListMineTagsErrorComponentAttrEnum
    _$observationsListMineTagsErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'tags':
      return _$observationsListMineTagsErrorComponentAttrEnum_tags;
    case 'unknownDefaultOpenApi':
      return _$observationsListMineTagsErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$observationsListMineTagsErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsListMineTagsErrorComponentAttrEnum>
    _$observationsListMineTagsErrorComponentAttrEnumValues = new BuiltSet<
        ObservationsListMineTagsErrorComponentAttrEnum>(const <ObservationsListMineTagsErrorComponentAttrEnum>[
  _$observationsListMineTagsErrorComponentAttrEnum_tags,
  _$observationsListMineTagsErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const ObservationsListMineTagsErrorComponentCodeEnum
    _$observationsListMineTagsErrorComponentCodeEnum_nullCharactersNotAllowed =
    const ObservationsListMineTagsErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const ObservationsListMineTagsErrorComponentCodeEnum
    _$observationsListMineTagsErrorComponentCodeEnum_unknownDefaultOpenApi =
    const ObservationsListMineTagsErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

ObservationsListMineTagsErrorComponentCodeEnum
    _$observationsListMineTagsErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'nullCharactersNotAllowed':
      return _$observationsListMineTagsErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$observationsListMineTagsErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$observationsListMineTagsErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsListMineTagsErrorComponentCodeEnum>
    _$observationsListMineTagsErrorComponentCodeEnumValues = new BuiltSet<
        ObservationsListMineTagsErrorComponentCodeEnum>(const <ObservationsListMineTagsErrorComponentCodeEnum>[
  _$observationsListMineTagsErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$observationsListMineTagsErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<ObservationsListMineTagsErrorComponentAttrEnum>
    _$observationsListMineTagsErrorComponentAttrEnumSerializer =
    new _$ObservationsListMineTagsErrorComponentAttrEnumSerializer();
Serializer<ObservationsListMineTagsErrorComponentCodeEnum>
    _$observationsListMineTagsErrorComponentCodeEnumSerializer =
    new _$ObservationsListMineTagsErrorComponentCodeEnumSerializer();

class _$ObservationsListMineTagsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<ObservationsListMineTagsErrorComponentAttrEnum> {
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
    ObservationsListMineTagsErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'ObservationsListMineTagsErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsListMineTagsErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsListMineTagsErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsListMineTagsErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsListMineTagsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<ObservationsListMineTagsErrorComponentCodeEnum> {
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
    ObservationsListMineTagsErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'ObservationsListMineTagsErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsListMineTagsErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsListMineTagsErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsListMineTagsErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsListMineTagsErrorComponent
    extends ObservationsListMineTagsErrorComponent {
  @override
  final ObservationsListMineTagsErrorComponentAttrEnum attr;
  @override
  final ObservationsListMineTagsErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$ObservationsListMineTagsErrorComponent(
          [void Function(ObservationsListMineTagsErrorComponentBuilder)?
              updates]) =>
      (new ObservationsListMineTagsErrorComponentBuilder()..update(updates))
          ._build();

  _$ObservationsListMineTagsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'ObservationsListMineTagsErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'ObservationsListMineTagsErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'ObservationsListMineTagsErrorComponent', 'detail');
  }

  @override
  ObservationsListMineTagsErrorComponent rebuild(
          void Function(ObservationsListMineTagsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservationsListMineTagsErrorComponentBuilder toBuilder() =>
      new ObservationsListMineTagsErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservationsListMineTagsErrorComponent &&
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
            r'ObservationsListMineTagsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class ObservationsListMineTagsErrorComponentBuilder
    implements
        Builder<ObservationsListMineTagsErrorComponent,
            ObservationsListMineTagsErrorComponentBuilder> {
  _$ObservationsListMineTagsErrorComponent? _$v;

  ObservationsListMineTagsErrorComponentAttrEnum? _attr;
  ObservationsListMineTagsErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(ObservationsListMineTagsErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  ObservationsListMineTagsErrorComponentCodeEnum? _code;
  ObservationsListMineTagsErrorComponentCodeEnum? get code => _$this._code;
  set code(ObservationsListMineTagsErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  ObservationsListMineTagsErrorComponentBuilder() {
    ObservationsListMineTagsErrorComponent._defaults(this);
  }

  ObservationsListMineTagsErrorComponentBuilder get _$this {
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
  void replace(ObservationsListMineTagsErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ObservationsListMineTagsErrorComponent;
  }

  @override
  void update(
      void Function(ObservationsListMineTagsErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservationsListMineTagsErrorComponent build() => _build();

  _$ObservationsListMineTagsErrorComponent _build() {
    final _$result = _$v ??
        new _$ObservationsListMineTagsErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'ObservationsListMineTagsErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'ObservationsListMineTagsErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'ObservationsListMineTagsErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
