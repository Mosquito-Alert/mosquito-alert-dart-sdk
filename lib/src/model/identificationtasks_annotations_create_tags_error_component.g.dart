// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_annotations_create_tags_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksAnnotationsCreateTagsErrorComponentAttrEnum
    _$identificationtasksAnnotationsCreateTagsErrorComponentAttrEnum_tags =
    const IdentificationtasksAnnotationsCreateTagsErrorComponentAttrEnum._(
        'tags');
const IdentificationtasksAnnotationsCreateTagsErrorComponentAttrEnum
    _$identificationtasksAnnotationsCreateTagsErrorComponentAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksAnnotationsCreateTagsErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksAnnotationsCreateTagsErrorComponentAttrEnum
    _$identificationtasksAnnotationsCreateTagsErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'tags':
      return _$identificationtasksAnnotationsCreateTagsErrorComponentAttrEnum_tags;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksAnnotationsCreateTagsErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksAnnotationsCreateTagsErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationtasksAnnotationsCreateTagsErrorComponentAttrEnum>
    _$identificationtasksAnnotationsCreateTagsErrorComponentAttrEnumValues =
    new BuiltSet<
        IdentificationtasksAnnotationsCreateTagsErrorComponentAttrEnum>(const <IdentificationtasksAnnotationsCreateTagsErrorComponentAttrEnum>[
  _$identificationtasksAnnotationsCreateTagsErrorComponentAttrEnum_tags,
  _$identificationtasksAnnotationsCreateTagsErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksAnnotationsCreateTagsErrorComponentCodeEnum
    _$identificationtasksAnnotationsCreateTagsErrorComponentCodeEnum_invalidJson =
    const IdentificationtasksAnnotationsCreateTagsErrorComponentCodeEnum._(
        'invalidJson');
const IdentificationtasksAnnotationsCreateTagsErrorComponentCodeEnum
    _$identificationtasksAnnotationsCreateTagsErrorComponentCodeEnum_notAList =
    const IdentificationtasksAnnotationsCreateTagsErrorComponentCodeEnum._(
        'notAList');
const IdentificationtasksAnnotationsCreateTagsErrorComponentCodeEnum
    _$identificationtasksAnnotationsCreateTagsErrorComponentCodeEnum_notAStr =
    const IdentificationtasksAnnotationsCreateTagsErrorComponentCodeEnum._(
        'notAStr');
const IdentificationtasksAnnotationsCreateTagsErrorComponentCodeEnum
    _$identificationtasksAnnotationsCreateTagsErrorComponentCodeEnum_null_ =
    const IdentificationtasksAnnotationsCreateTagsErrorComponentCodeEnum._(
        'null_');
const IdentificationtasksAnnotationsCreateTagsErrorComponentCodeEnum
    _$identificationtasksAnnotationsCreateTagsErrorComponentCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksAnnotationsCreateTagsErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksAnnotationsCreateTagsErrorComponentCodeEnum
    _$identificationtasksAnnotationsCreateTagsErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalidJson':
      return _$identificationtasksAnnotationsCreateTagsErrorComponentCodeEnum_invalidJson;
    case 'notAList':
      return _$identificationtasksAnnotationsCreateTagsErrorComponentCodeEnum_notAList;
    case 'notAStr':
      return _$identificationtasksAnnotationsCreateTagsErrorComponentCodeEnum_notAStr;
    case 'null_':
      return _$identificationtasksAnnotationsCreateTagsErrorComponentCodeEnum_null_;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksAnnotationsCreateTagsErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksAnnotationsCreateTagsErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationtasksAnnotationsCreateTagsErrorComponentCodeEnum>
    _$identificationtasksAnnotationsCreateTagsErrorComponentCodeEnumValues =
    new BuiltSet<
        IdentificationtasksAnnotationsCreateTagsErrorComponentCodeEnum>(const <IdentificationtasksAnnotationsCreateTagsErrorComponentCodeEnum>[
  _$identificationtasksAnnotationsCreateTagsErrorComponentCodeEnum_invalidJson,
  _$identificationtasksAnnotationsCreateTagsErrorComponentCodeEnum_notAList,
  _$identificationtasksAnnotationsCreateTagsErrorComponentCodeEnum_notAStr,
  _$identificationtasksAnnotationsCreateTagsErrorComponentCodeEnum_null_,
  _$identificationtasksAnnotationsCreateTagsErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<IdentificationtasksAnnotationsCreateTagsErrorComponentAttrEnum>
    _$identificationtasksAnnotationsCreateTagsErrorComponentAttrEnumSerializer =
    new _$IdentificationtasksAnnotationsCreateTagsErrorComponentAttrEnumSerializer();
Serializer<IdentificationtasksAnnotationsCreateTagsErrorComponentCodeEnum>
    _$identificationtasksAnnotationsCreateTagsErrorComponentCodeEnumSerializer =
    new _$IdentificationtasksAnnotationsCreateTagsErrorComponentCodeEnumSerializer();

class _$IdentificationtasksAnnotationsCreateTagsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksAnnotationsCreateTagsErrorComponentAttrEnum> {
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
    IdentificationtasksAnnotationsCreateTagsErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksAnnotationsCreateTagsErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          IdentificationtasksAnnotationsCreateTagsErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksAnnotationsCreateTagsErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksAnnotationsCreateTagsErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksAnnotationsCreateTagsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksAnnotationsCreateTagsErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalidJson': 'invalid_json',
    'notAList': 'not_a_list',
    'notAStr': 'not_a_str',
    'null_': 'null',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid_json': 'invalidJson',
    'not_a_list': 'notAList',
    'not_a_str': 'notAStr',
    'null': 'null_',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IdentificationtasksAnnotationsCreateTagsErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksAnnotationsCreateTagsErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          IdentificationtasksAnnotationsCreateTagsErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksAnnotationsCreateTagsErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksAnnotationsCreateTagsErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksAnnotationsCreateTagsErrorComponent
    extends IdentificationtasksAnnotationsCreateTagsErrorComponent {
  @override
  final IdentificationtasksAnnotationsCreateTagsErrorComponentAttrEnum attr;
  @override
  final IdentificationtasksAnnotationsCreateTagsErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$IdentificationtasksAnnotationsCreateTagsErrorComponent(
          [void Function(
                  IdentificationtasksAnnotationsCreateTagsErrorComponentBuilder)?
              updates]) =>
      (new IdentificationtasksAnnotationsCreateTagsErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksAnnotationsCreateTagsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(attr,
        r'IdentificationtasksAnnotationsCreateTagsErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(code,
        r'IdentificationtasksAnnotationsCreateTagsErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(detail,
        r'IdentificationtasksAnnotationsCreateTagsErrorComponent', 'detail');
  }

  @override
  IdentificationtasksAnnotationsCreateTagsErrorComponent rebuild(
          void Function(
                  IdentificationtasksAnnotationsCreateTagsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksAnnotationsCreateTagsErrorComponentBuilder toBuilder() =>
      new IdentificationtasksAnnotationsCreateTagsErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentificationtasksAnnotationsCreateTagsErrorComponent &&
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
            r'IdentificationtasksAnnotationsCreateTagsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class IdentificationtasksAnnotationsCreateTagsErrorComponentBuilder
    implements
        Builder<IdentificationtasksAnnotationsCreateTagsErrorComponent,
            IdentificationtasksAnnotationsCreateTagsErrorComponentBuilder> {
  _$IdentificationtasksAnnotationsCreateTagsErrorComponent? _$v;

  IdentificationtasksAnnotationsCreateTagsErrorComponentAttrEnum? _attr;
  IdentificationtasksAnnotationsCreateTagsErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(
          IdentificationtasksAnnotationsCreateTagsErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  IdentificationtasksAnnotationsCreateTagsErrorComponentCodeEnum? _code;
  IdentificationtasksAnnotationsCreateTagsErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(
          IdentificationtasksAnnotationsCreateTagsErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  IdentificationtasksAnnotationsCreateTagsErrorComponentBuilder() {
    IdentificationtasksAnnotationsCreateTagsErrorComponent._defaults(this);
  }

  IdentificationtasksAnnotationsCreateTagsErrorComponentBuilder get _$this {
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
  void replace(IdentificationtasksAnnotationsCreateTagsErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentificationtasksAnnotationsCreateTagsErrorComponent;
  }

  @override
  void update(
      void Function(
              IdentificationtasksAnnotationsCreateTagsErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksAnnotationsCreateTagsErrorComponent build() => _build();

  _$IdentificationtasksAnnotationsCreateTagsErrorComponent _build() {
    final _$result = _$v ??
        new _$IdentificationtasksAnnotationsCreateTagsErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'IdentificationtasksAnnotationsCreateTagsErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'IdentificationtasksAnnotationsCreateTagsErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'IdentificationtasksAnnotationsCreateTagsErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
