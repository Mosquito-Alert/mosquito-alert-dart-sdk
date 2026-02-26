// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_annotations_list_decision_level_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksAnnotationsListDecisionLevelErrorComponentAttrEnum
    _$identificationtasksAnnotationsListDecisionLevelErrorComponentAttrEnum_decisionLevel =
    const IdentificationtasksAnnotationsListDecisionLevelErrorComponentAttrEnum
        ._('decisionLevel');
const IdentificationtasksAnnotationsListDecisionLevelErrorComponentAttrEnum
    _$identificationtasksAnnotationsListDecisionLevelErrorComponentAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksAnnotationsListDecisionLevelErrorComponentAttrEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksAnnotationsListDecisionLevelErrorComponentAttrEnum
    _$identificationtasksAnnotationsListDecisionLevelErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'decisionLevel':
      return _$identificationtasksAnnotationsListDecisionLevelErrorComponentAttrEnum_decisionLevel;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksAnnotationsListDecisionLevelErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksAnnotationsListDecisionLevelErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksAnnotationsListDecisionLevelErrorComponentAttrEnum>
    _$identificationtasksAnnotationsListDecisionLevelErrorComponentAttrEnumValues =
    new BuiltSet<
        IdentificationtasksAnnotationsListDecisionLevelErrorComponentAttrEnum>(const <IdentificationtasksAnnotationsListDecisionLevelErrorComponentAttrEnum>[
  _$identificationtasksAnnotationsListDecisionLevelErrorComponentAttrEnum_decisionLevel,
  _$identificationtasksAnnotationsListDecisionLevelErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksAnnotationsListDecisionLevelErrorComponentCodeEnum
    _$identificationtasksAnnotationsListDecisionLevelErrorComponentCodeEnum_invalidChoice =
    const IdentificationtasksAnnotationsListDecisionLevelErrorComponentCodeEnum
        ._('invalidChoice');
const IdentificationtasksAnnotationsListDecisionLevelErrorComponentCodeEnum
    _$identificationtasksAnnotationsListDecisionLevelErrorComponentCodeEnum_invalidList =
    const IdentificationtasksAnnotationsListDecisionLevelErrorComponentCodeEnum
        ._('invalidList');
const IdentificationtasksAnnotationsListDecisionLevelErrorComponentCodeEnum
    _$identificationtasksAnnotationsListDecisionLevelErrorComponentCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksAnnotationsListDecisionLevelErrorComponentCodeEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksAnnotationsListDecisionLevelErrorComponentCodeEnum
    _$identificationtasksAnnotationsListDecisionLevelErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalidChoice':
      return _$identificationtasksAnnotationsListDecisionLevelErrorComponentCodeEnum_invalidChoice;
    case 'invalidList':
      return _$identificationtasksAnnotationsListDecisionLevelErrorComponentCodeEnum_invalidList;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksAnnotationsListDecisionLevelErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksAnnotationsListDecisionLevelErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksAnnotationsListDecisionLevelErrorComponentCodeEnum>
    _$identificationtasksAnnotationsListDecisionLevelErrorComponentCodeEnumValues =
    new BuiltSet<
        IdentificationtasksAnnotationsListDecisionLevelErrorComponentCodeEnum>(const <IdentificationtasksAnnotationsListDecisionLevelErrorComponentCodeEnum>[
  _$identificationtasksAnnotationsListDecisionLevelErrorComponentCodeEnum_invalidChoice,
  _$identificationtasksAnnotationsListDecisionLevelErrorComponentCodeEnum_invalidList,
  _$identificationtasksAnnotationsListDecisionLevelErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<
        IdentificationtasksAnnotationsListDecisionLevelErrorComponentAttrEnum>
    _$identificationtasksAnnotationsListDecisionLevelErrorComponentAttrEnumSerializer =
    new _$IdentificationtasksAnnotationsListDecisionLevelErrorComponentAttrEnumSerializer();
Serializer<
        IdentificationtasksAnnotationsListDecisionLevelErrorComponentCodeEnum>
    _$identificationtasksAnnotationsListDecisionLevelErrorComponentCodeEnumSerializer =
    new _$IdentificationtasksAnnotationsListDecisionLevelErrorComponentCodeEnumSerializer();

class _$IdentificationtasksAnnotationsListDecisionLevelErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksAnnotationsListDecisionLevelErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'decisionLevel': 'decision_level',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'decision_level': 'decisionLevel',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IdentificationtasksAnnotationsListDecisionLevelErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksAnnotationsListDecisionLevelErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksAnnotationsListDecisionLevelErrorComponentAttrEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksAnnotationsListDecisionLevelErrorComponentAttrEnum
      deserialize(
              Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksAnnotationsListDecisionLevelErrorComponentAttrEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksAnnotationsListDecisionLevelErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksAnnotationsListDecisionLevelErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalidChoice': 'invalid_choice',
    'invalidList': 'invalid_list',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid_choice': 'invalidChoice',
    'invalid_list': 'invalidList',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IdentificationtasksAnnotationsListDecisionLevelErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksAnnotationsListDecisionLevelErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksAnnotationsListDecisionLevelErrorComponentCodeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksAnnotationsListDecisionLevelErrorComponentCodeEnum
      deserialize(
              Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksAnnotationsListDecisionLevelErrorComponentCodeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksAnnotationsListDecisionLevelErrorComponent
    extends IdentificationtasksAnnotationsListDecisionLevelErrorComponent {
  @override
  final IdentificationtasksAnnotationsListDecisionLevelErrorComponentAttrEnum
      attr;
  @override
  final IdentificationtasksAnnotationsListDecisionLevelErrorComponentCodeEnum
      code;
  @override
  final String detail;

  factory _$IdentificationtasksAnnotationsListDecisionLevelErrorComponent(
          [void Function(
                  IdentificationtasksAnnotationsListDecisionLevelErrorComponentBuilder)?
              updates]) =>
      (new IdentificationtasksAnnotationsListDecisionLevelErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksAnnotationsListDecisionLevelErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr,
        r'IdentificationtasksAnnotationsListDecisionLevelErrorComponent',
        'attr');
    BuiltValueNullFieldError.checkNotNull(
        code,
        r'IdentificationtasksAnnotationsListDecisionLevelErrorComponent',
        'code');
    BuiltValueNullFieldError.checkNotNull(
        detail,
        r'IdentificationtasksAnnotationsListDecisionLevelErrorComponent',
        'detail');
  }

  @override
  IdentificationtasksAnnotationsListDecisionLevelErrorComponent rebuild(
          void Function(
                  IdentificationtasksAnnotationsListDecisionLevelErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksAnnotationsListDecisionLevelErrorComponentBuilder
      toBuilder() =>
          new IdentificationtasksAnnotationsListDecisionLevelErrorComponentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is IdentificationtasksAnnotationsListDecisionLevelErrorComponent &&
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
            r'IdentificationtasksAnnotationsListDecisionLevelErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class IdentificationtasksAnnotationsListDecisionLevelErrorComponentBuilder
    implements
        Builder<IdentificationtasksAnnotationsListDecisionLevelErrorComponent,
            IdentificationtasksAnnotationsListDecisionLevelErrorComponentBuilder> {
  _$IdentificationtasksAnnotationsListDecisionLevelErrorComponent? _$v;

  IdentificationtasksAnnotationsListDecisionLevelErrorComponentAttrEnum? _attr;
  IdentificationtasksAnnotationsListDecisionLevelErrorComponentAttrEnum?
      get attr => _$this._attr;
  set attr(
          IdentificationtasksAnnotationsListDecisionLevelErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  IdentificationtasksAnnotationsListDecisionLevelErrorComponentCodeEnum? _code;
  IdentificationtasksAnnotationsListDecisionLevelErrorComponentCodeEnum?
      get code => _$this._code;
  set code(
          IdentificationtasksAnnotationsListDecisionLevelErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  IdentificationtasksAnnotationsListDecisionLevelErrorComponentBuilder() {
    IdentificationtasksAnnotationsListDecisionLevelErrorComponent._defaults(
        this);
  }

  IdentificationtasksAnnotationsListDecisionLevelErrorComponentBuilder
      get _$this {
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
  void replace(
      IdentificationtasksAnnotationsListDecisionLevelErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$IdentificationtasksAnnotationsListDecisionLevelErrorComponent;
  }

  @override
  void update(
      void Function(
              IdentificationtasksAnnotationsListDecisionLevelErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksAnnotationsListDecisionLevelErrorComponent build() =>
      _build();

  _$IdentificationtasksAnnotationsListDecisionLevelErrorComponent _build() {
    final _$result = _$v ??
        new _$IdentificationtasksAnnotationsListDecisionLevelErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'IdentificationtasksAnnotationsListDecisionLevelErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'IdentificationtasksAnnotationsListDecisionLevelErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'IdentificationtasksAnnotationsListDecisionLevelErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
