// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_annotations_list_mine_decision_level_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksAnnotationsListMineDecisionLevelErrorComponentAttrEnum
    _$identificationtasksAnnotationsListMineDecisionLevelErrorComponentAttrEnum_decisionLevel =
    const IdentificationtasksAnnotationsListMineDecisionLevelErrorComponentAttrEnum
        ._('decisionLevel');
const IdentificationtasksAnnotationsListMineDecisionLevelErrorComponentAttrEnum
    _$identificationtasksAnnotationsListMineDecisionLevelErrorComponentAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksAnnotationsListMineDecisionLevelErrorComponentAttrEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksAnnotationsListMineDecisionLevelErrorComponentAttrEnum
    _$identificationtasksAnnotationsListMineDecisionLevelErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'decisionLevel':
      return _$identificationtasksAnnotationsListMineDecisionLevelErrorComponentAttrEnum_decisionLevel;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksAnnotationsListMineDecisionLevelErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksAnnotationsListMineDecisionLevelErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksAnnotationsListMineDecisionLevelErrorComponentAttrEnum>
    _$identificationtasksAnnotationsListMineDecisionLevelErrorComponentAttrEnumValues =
    new BuiltSet<
        IdentificationtasksAnnotationsListMineDecisionLevelErrorComponentAttrEnum>(const <IdentificationtasksAnnotationsListMineDecisionLevelErrorComponentAttrEnum>[
  _$identificationtasksAnnotationsListMineDecisionLevelErrorComponentAttrEnum_decisionLevel,
  _$identificationtasksAnnotationsListMineDecisionLevelErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksAnnotationsListMineDecisionLevelErrorComponentCodeEnum
    _$identificationtasksAnnotationsListMineDecisionLevelErrorComponentCodeEnum_invalidChoice =
    const IdentificationtasksAnnotationsListMineDecisionLevelErrorComponentCodeEnum
        ._('invalidChoice');
const IdentificationtasksAnnotationsListMineDecisionLevelErrorComponentCodeEnum
    _$identificationtasksAnnotationsListMineDecisionLevelErrorComponentCodeEnum_invalidList =
    const IdentificationtasksAnnotationsListMineDecisionLevelErrorComponentCodeEnum
        ._('invalidList');
const IdentificationtasksAnnotationsListMineDecisionLevelErrorComponentCodeEnum
    _$identificationtasksAnnotationsListMineDecisionLevelErrorComponentCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksAnnotationsListMineDecisionLevelErrorComponentCodeEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksAnnotationsListMineDecisionLevelErrorComponentCodeEnum
    _$identificationtasksAnnotationsListMineDecisionLevelErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalidChoice':
      return _$identificationtasksAnnotationsListMineDecisionLevelErrorComponentCodeEnum_invalidChoice;
    case 'invalidList':
      return _$identificationtasksAnnotationsListMineDecisionLevelErrorComponentCodeEnum_invalidList;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksAnnotationsListMineDecisionLevelErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksAnnotationsListMineDecisionLevelErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksAnnotationsListMineDecisionLevelErrorComponentCodeEnum>
    _$identificationtasksAnnotationsListMineDecisionLevelErrorComponentCodeEnumValues =
    new BuiltSet<
        IdentificationtasksAnnotationsListMineDecisionLevelErrorComponentCodeEnum>(const <IdentificationtasksAnnotationsListMineDecisionLevelErrorComponentCodeEnum>[
  _$identificationtasksAnnotationsListMineDecisionLevelErrorComponentCodeEnum_invalidChoice,
  _$identificationtasksAnnotationsListMineDecisionLevelErrorComponentCodeEnum_invalidList,
  _$identificationtasksAnnotationsListMineDecisionLevelErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<
        IdentificationtasksAnnotationsListMineDecisionLevelErrorComponentAttrEnum>
    _$identificationtasksAnnotationsListMineDecisionLevelErrorComponentAttrEnumSerializer =
    new _$IdentificationtasksAnnotationsListMineDecisionLevelErrorComponentAttrEnumSerializer();
Serializer<
        IdentificationtasksAnnotationsListMineDecisionLevelErrorComponentCodeEnum>
    _$identificationtasksAnnotationsListMineDecisionLevelErrorComponentCodeEnumSerializer =
    new _$IdentificationtasksAnnotationsListMineDecisionLevelErrorComponentCodeEnumSerializer();

class _$IdentificationtasksAnnotationsListMineDecisionLevelErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksAnnotationsListMineDecisionLevelErrorComponentAttrEnum> {
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
    IdentificationtasksAnnotationsListMineDecisionLevelErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksAnnotationsListMineDecisionLevelErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksAnnotationsListMineDecisionLevelErrorComponentAttrEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksAnnotationsListMineDecisionLevelErrorComponentAttrEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksAnnotationsListMineDecisionLevelErrorComponentAttrEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksAnnotationsListMineDecisionLevelErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksAnnotationsListMineDecisionLevelErrorComponentCodeEnum> {
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
    IdentificationtasksAnnotationsListMineDecisionLevelErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksAnnotationsListMineDecisionLevelErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksAnnotationsListMineDecisionLevelErrorComponentCodeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksAnnotationsListMineDecisionLevelErrorComponentCodeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksAnnotationsListMineDecisionLevelErrorComponentCodeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksAnnotationsListMineDecisionLevelErrorComponent
    extends IdentificationtasksAnnotationsListMineDecisionLevelErrorComponent {
  @override
  final IdentificationtasksAnnotationsListMineDecisionLevelErrorComponentAttrEnum
      attr;
  @override
  final IdentificationtasksAnnotationsListMineDecisionLevelErrorComponentCodeEnum
      code;
  @override
  final String detail;

  factory _$IdentificationtasksAnnotationsListMineDecisionLevelErrorComponent(
          [void Function(
                  IdentificationtasksAnnotationsListMineDecisionLevelErrorComponentBuilder)?
              updates]) =>
      (new IdentificationtasksAnnotationsListMineDecisionLevelErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksAnnotationsListMineDecisionLevelErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr,
        r'IdentificationtasksAnnotationsListMineDecisionLevelErrorComponent',
        'attr');
    BuiltValueNullFieldError.checkNotNull(
        code,
        r'IdentificationtasksAnnotationsListMineDecisionLevelErrorComponent',
        'code');
    BuiltValueNullFieldError.checkNotNull(
        detail,
        r'IdentificationtasksAnnotationsListMineDecisionLevelErrorComponent',
        'detail');
  }

  @override
  IdentificationtasksAnnotationsListMineDecisionLevelErrorComponent rebuild(
          void Function(
                  IdentificationtasksAnnotationsListMineDecisionLevelErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksAnnotationsListMineDecisionLevelErrorComponentBuilder
      toBuilder() =>
          new IdentificationtasksAnnotationsListMineDecisionLevelErrorComponentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is IdentificationtasksAnnotationsListMineDecisionLevelErrorComponent &&
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
            r'IdentificationtasksAnnotationsListMineDecisionLevelErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class IdentificationtasksAnnotationsListMineDecisionLevelErrorComponentBuilder
    implements
        Builder<
            IdentificationtasksAnnotationsListMineDecisionLevelErrorComponent,
            IdentificationtasksAnnotationsListMineDecisionLevelErrorComponentBuilder> {
  _$IdentificationtasksAnnotationsListMineDecisionLevelErrorComponent? _$v;

  IdentificationtasksAnnotationsListMineDecisionLevelErrorComponentAttrEnum?
      _attr;
  IdentificationtasksAnnotationsListMineDecisionLevelErrorComponentAttrEnum?
      get attr => _$this._attr;
  set attr(
          IdentificationtasksAnnotationsListMineDecisionLevelErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  IdentificationtasksAnnotationsListMineDecisionLevelErrorComponentCodeEnum?
      _code;
  IdentificationtasksAnnotationsListMineDecisionLevelErrorComponentCodeEnum?
      get code => _$this._code;
  set code(
          IdentificationtasksAnnotationsListMineDecisionLevelErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  IdentificationtasksAnnotationsListMineDecisionLevelErrorComponentBuilder() {
    IdentificationtasksAnnotationsListMineDecisionLevelErrorComponent._defaults(
        this);
  }

  IdentificationtasksAnnotationsListMineDecisionLevelErrorComponentBuilder
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
      IdentificationtasksAnnotationsListMineDecisionLevelErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$IdentificationtasksAnnotationsListMineDecisionLevelErrorComponent;
  }

  @override
  void update(
      void Function(
              IdentificationtasksAnnotationsListMineDecisionLevelErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksAnnotationsListMineDecisionLevelErrorComponent build() =>
      _build();

  _$IdentificationtasksAnnotationsListMineDecisionLevelErrorComponent _build() {
    final _$result = _$v ??
        new _$IdentificationtasksAnnotationsListMineDecisionLevelErrorComponent
            ._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'IdentificationtasksAnnotationsListMineDecisionLevelErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'IdentificationtasksAnnotationsListMineDecisionLevelErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'IdentificationtasksAnnotationsListMineDecisionLevelErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
