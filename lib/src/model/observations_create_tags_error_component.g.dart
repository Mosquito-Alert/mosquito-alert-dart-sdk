// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observations_create_tags_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ObservationsCreateTagsErrorComponentAttrEnum
    _$observationsCreateTagsErrorComponentAttrEnum_tags =
    const ObservationsCreateTagsErrorComponentAttrEnum._('tags');

ObservationsCreateTagsErrorComponentAttrEnum
    _$observationsCreateTagsErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'tags':
      return _$observationsCreateTagsErrorComponentAttrEnum_tags;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ObservationsCreateTagsErrorComponentAttrEnum>
    _$observationsCreateTagsErrorComponentAttrEnumValues = new BuiltSet<
        ObservationsCreateTagsErrorComponentAttrEnum>(const <ObservationsCreateTagsErrorComponentAttrEnum>[
  _$observationsCreateTagsErrorComponentAttrEnum_tags,
]);

const ObservationsCreateTagsErrorComponentCodeEnum
    _$observationsCreateTagsErrorComponentCodeEnum_invalidJson =
    const ObservationsCreateTagsErrorComponentCodeEnum._('invalidJson');
const ObservationsCreateTagsErrorComponentCodeEnum
    _$observationsCreateTagsErrorComponentCodeEnum_notAList =
    const ObservationsCreateTagsErrorComponentCodeEnum._('notAList');
const ObservationsCreateTagsErrorComponentCodeEnum
    _$observationsCreateTagsErrorComponentCodeEnum_notAStr =
    const ObservationsCreateTagsErrorComponentCodeEnum._('notAStr');
const ObservationsCreateTagsErrorComponentCodeEnum
    _$observationsCreateTagsErrorComponentCodeEnum_null_ =
    const ObservationsCreateTagsErrorComponentCodeEnum._('null_');

ObservationsCreateTagsErrorComponentCodeEnum
    _$observationsCreateTagsErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalidJson':
      return _$observationsCreateTagsErrorComponentCodeEnum_invalidJson;
    case 'notAList':
      return _$observationsCreateTagsErrorComponentCodeEnum_notAList;
    case 'notAStr':
      return _$observationsCreateTagsErrorComponentCodeEnum_notAStr;
    case 'null_':
      return _$observationsCreateTagsErrorComponentCodeEnum_null_;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ObservationsCreateTagsErrorComponentCodeEnum>
    _$observationsCreateTagsErrorComponentCodeEnumValues = new BuiltSet<
        ObservationsCreateTagsErrorComponentCodeEnum>(const <ObservationsCreateTagsErrorComponentCodeEnum>[
  _$observationsCreateTagsErrorComponentCodeEnum_invalidJson,
  _$observationsCreateTagsErrorComponentCodeEnum_notAList,
  _$observationsCreateTagsErrorComponentCodeEnum_notAStr,
  _$observationsCreateTagsErrorComponentCodeEnum_null_,
]);

Serializer<ObservationsCreateTagsErrorComponentAttrEnum>
    _$observationsCreateTagsErrorComponentAttrEnumSerializer =
    new _$ObservationsCreateTagsErrorComponentAttrEnumSerializer();
Serializer<ObservationsCreateTagsErrorComponentCodeEnum>
    _$observationsCreateTagsErrorComponentCodeEnumSerializer =
    new _$ObservationsCreateTagsErrorComponentCodeEnumSerializer();

class _$ObservationsCreateTagsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<ObservationsCreateTagsErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'tags': 'tags',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'tags': 'tags',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsCreateTagsErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'ObservationsCreateTagsErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsCreateTagsErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsCreateTagsErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsCreateTagsErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsCreateTagsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<ObservationsCreateTagsErrorComponentCodeEnum> {
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
    ObservationsCreateTagsErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'ObservationsCreateTagsErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsCreateTagsErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsCreateTagsErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsCreateTagsErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsCreateTagsErrorComponent
    extends ObservationsCreateTagsErrorComponent {
  @override
  final ObservationsCreateTagsErrorComponentAttrEnum attr;
  @override
  final ObservationsCreateTagsErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$ObservationsCreateTagsErrorComponent(
          [void Function(ObservationsCreateTagsErrorComponentBuilder)?
              updates]) =>
      (new ObservationsCreateTagsErrorComponentBuilder()..update(updates))
          ._build();

  _$ObservationsCreateTagsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'ObservationsCreateTagsErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'ObservationsCreateTagsErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'ObservationsCreateTagsErrorComponent', 'detail');
  }

  @override
  ObservationsCreateTagsErrorComponent rebuild(
          void Function(ObservationsCreateTagsErrorComponentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservationsCreateTagsErrorComponentBuilder toBuilder() =>
      new ObservationsCreateTagsErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservationsCreateTagsErrorComponent &&
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
    return (newBuiltValueToStringHelper(r'ObservationsCreateTagsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class ObservationsCreateTagsErrorComponentBuilder
    implements
        Builder<ObservationsCreateTagsErrorComponent,
            ObservationsCreateTagsErrorComponentBuilder> {
  _$ObservationsCreateTagsErrorComponent? _$v;

  ObservationsCreateTagsErrorComponentAttrEnum? _attr;
  ObservationsCreateTagsErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(ObservationsCreateTagsErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  ObservationsCreateTagsErrorComponentCodeEnum? _code;
  ObservationsCreateTagsErrorComponentCodeEnum? get code => _$this._code;
  set code(ObservationsCreateTagsErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  ObservationsCreateTagsErrorComponentBuilder() {
    ObservationsCreateTagsErrorComponent._defaults(this);
  }

  ObservationsCreateTagsErrorComponentBuilder get _$this {
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
  void replace(ObservationsCreateTagsErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ObservationsCreateTagsErrorComponent;
  }

  @override
  void update(
      void Function(ObservationsCreateTagsErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservationsCreateTagsErrorComponent build() => _build();

  _$ObservationsCreateTagsErrorComponent _build() {
    final _$result = _$v ??
        new _$ObservationsCreateTagsErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'ObservationsCreateTagsErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'ObservationsCreateTagsErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'ObservationsCreateTagsErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
