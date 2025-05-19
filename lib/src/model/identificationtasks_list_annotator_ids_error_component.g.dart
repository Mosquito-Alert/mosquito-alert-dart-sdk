// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_list_annotator_ids_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksListAnnotatorIdsErrorComponentAttrEnum
    _$identificationtasksListAnnotatorIdsErrorComponentAttrEnum_annotatorIds =
    const IdentificationtasksListAnnotatorIdsErrorComponentAttrEnum._(
        'annotatorIds');
const IdentificationtasksListAnnotatorIdsErrorComponentAttrEnum
    _$identificationtasksListAnnotatorIdsErrorComponentAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksListAnnotatorIdsErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksListAnnotatorIdsErrorComponentAttrEnum
    _$identificationtasksListAnnotatorIdsErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'annotatorIds':
      return _$identificationtasksListAnnotatorIdsErrorComponentAttrEnum_annotatorIds;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksListAnnotatorIdsErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksListAnnotatorIdsErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationtasksListAnnotatorIdsErrorComponentAttrEnum>
    _$identificationtasksListAnnotatorIdsErrorComponentAttrEnumValues =
    new BuiltSet<
        IdentificationtasksListAnnotatorIdsErrorComponentAttrEnum>(const <IdentificationtasksListAnnotatorIdsErrorComponentAttrEnum>[
  _$identificationtasksListAnnotatorIdsErrorComponentAttrEnum_annotatorIds,
  _$identificationtasksListAnnotatorIdsErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksListAnnotatorIdsErrorComponentCodeEnum
    _$identificationtasksListAnnotatorIdsErrorComponentCodeEnum_invalidChoice =
    const IdentificationtasksListAnnotatorIdsErrorComponentCodeEnum._(
        'invalidChoice');
const IdentificationtasksListAnnotatorIdsErrorComponentCodeEnum
    _$identificationtasksListAnnotatorIdsErrorComponentCodeEnum_invalidList =
    const IdentificationtasksListAnnotatorIdsErrorComponentCodeEnum._(
        'invalidList');
const IdentificationtasksListAnnotatorIdsErrorComponentCodeEnum
    _$identificationtasksListAnnotatorIdsErrorComponentCodeEnum_invalidPkValue =
    const IdentificationtasksListAnnotatorIdsErrorComponentCodeEnum._(
        'invalidPkValue');
const IdentificationtasksListAnnotatorIdsErrorComponentCodeEnum
    _$identificationtasksListAnnotatorIdsErrorComponentCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksListAnnotatorIdsErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksListAnnotatorIdsErrorComponentCodeEnum
    _$identificationtasksListAnnotatorIdsErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalidChoice':
      return _$identificationtasksListAnnotatorIdsErrorComponentCodeEnum_invalidChoice;
    case 'invalidList':
      return _$identificationtasksListAnnotatorIdsErrorComponentCodeEnum_invalidList;
    case 'invalidPkValue':
      return _$identificationtasksListAnnotatorIdsErrorComponentCodeEnum_invalidPkValue;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksListAnnotatorIdsErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksListAnnotatorIdsErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationtasksListAnnotatorIdsErrorComponentCodeEnum>
    _$identificationtasksListAnnotatorIdsErrorComponentCodeEnumValues =
    new BuiltSet<
        IdentificationtasksListAnnotatorIdsErrorComponentCodeEnum>(const <IdentificationtasksListAnnotatorIdsErrorComponentCodeEnum>[
  _$identificationtasksListAnnotatorIdsErrorComponentCodeEnum_invalidChoice,
  _$identificationtasksListAnnotatorIdsErrorComponentCodeEnum_invalidList,
  _$identificationtasksListAnnotatorIdsErrorComponentCodeEnum_invalidPkValue,
  _$identificationtasksListAnnotatorIdsErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<IdentificationtasksListAnnotatorIdsErrorComponentAttrEnum>
    _$identificationtasksListAnnotatorIdsErrorComponentAttrEnumSerializer =
    new _$IdentificationtasksListAnnotatorIdsErrorComponentAttrEnumSerializer();
Serializer<IdentificationtasksListAnnotatorIdsErrorComponentCodeEnum>
    _$identificationtasksListAnnotatorIdsErrorComponentCodeEnumSerializer =
    new _$IdentificationtasksListAnnotatorIdsErrorComponentCodeEnumSerializer();

class _$IdentificationtasksListAnnotatorIdsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksListAnnotatorIdsErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'annotatorIds': 'annotator_ids',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'annotator_ids': 'annotatorIds',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IdentificationtasksListAnnotatorIdsErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksListAnnotatorIdsErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          IdentificationtasksListAnnotatorIdsErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksListAnnotatorIdsErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksListAnnotatorIdsErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksListAnnotatorIdsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksListAnnotatorIdsErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalidChoice': 'invalid_choice',
    'invalidList': 'invalid_list',
    'invalidPkValue': 'invalid_pk_value',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid_choice': 'invalidChoice',
    'invalid_list': 'invalidList',
    'invalid_pk_value': 'invalidPkValue',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IdentificationtasksListAnnotatorIdsErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksListAnnotatorIdsErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          IdentificationtasksListAnnotatorIdsErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksListAnnotatorIdsErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksListAnnotatorIdsErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksListAnnotatorIdsErrorComponent
    extends IdentificationtasksListAnnotatorIdsErrorComponent {
  @override
  final IdentificationtasksListAnnotatorIdsErrorComponentAttrEnum attr;
  @override
  final IdentificationtasksListAnnotatorIdsErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$IdentificationtasksListAnnotatorIdsErrorComponent(
          [void Function(
                  IdentificationtasksListAnnotatorIdsErrorComponentBuilder)?
              updates]) =>
      (new IdentificationtasksListAnnotatorIdsErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksListAnnotatorIdsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'IdentificationtasksListAnnotatorIdsErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'IdentificationtasksListAnnotatorIdsErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'IdentificationtasksListAnnotatorIdsErrorComponent', 'detail');
  }

  @override
  IdentificationtasksListAnnotatorIdsErrorComponent rebuild(
          void Function(
                  IdentificationtasksListAnnotatorIdsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksListAnnotatorIdsErrorComponentBuilder toBuilder() =>
      new IdentificationtasksListAnnotatorIdsErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentificationtasksListAnnotatorIdsErrorComponent &&
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
            r'IdentificationtasksListAnnotatorIdsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class IdentificationtasksListAnnotatorIdsErrorComponentBuilder
    implements
        Builder<IdentificationtasksListAnnotatorIdsErrorComponent,
            IdentificationtasksListAnnotatorIdsErrorComponentBuilder> {
  _$IdentificationtasksListAnnotatorIdsErrorComponent? _$v;

  IdentificationtasksListAnnotatorIdsErrorComponentAttrEnum? _attr;
  IdentificationtasksListAnnotatorIdsErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(IdentificationtasksListAnnotatorIdsErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  IdentificationtasksListAnnotatorIdsErrorComponentCodeEnum? _code;
  IdentificationtasksListAnnotatorIdsErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(IdentificationtasksListAnnotatorIdsErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  IdentificationtasksListAnnotatorIdsErrorComponentBuilder() {
    IdentificationtasksListAnnotatorIdsErrorComponent._defaults(this);
  }

  IdentificationtasksListAnnotatorIdsErrorComponentBuilder get _$this {
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
  void replace(IdentificationtasksListAnnotatorIdsErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentificationtasksListAnnotatorIdsErrorComponent;
  }

  @override
  void update(
      void Function(IdentificationtasksListAnnotatorIdsErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksListAnnotatorIdsErrorComponent build() => _build();

  _$IdentificationtasksListAnnotatorIdsErrorComponent _build() {
    final _$result = _$v ??
        new _$IdentificationtasksListAnnotatorIdsErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'IdentificationtasksListAnnotatorIdsErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'IdentificationtasksListAnnotatorIdsErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'IdentificationtasksListAnnotatorIdsErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
