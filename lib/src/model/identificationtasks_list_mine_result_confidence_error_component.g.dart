// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_list_mine_result_confidence_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksListMineResultConfidenceErrorComponentAttrEnum
    _$identificationtasksListMineResultConfidenceErrorComponentAttrEnum_resultConfidence =
    const IdentificationtasksListMineResultConfidenceErrorComponentAttrEnum._(
        'resultConfidence');
const IdentificationtasksListMineResultConfidenceErrorComponentAttrEnum
    _$identificationtasksListMineResultConfidenceErrorComponentAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksListMineResultConfidenceErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksListMineResultConfidenceErrorComponentAttrEnum
    _$identificationtasksListMineResultConfidenceErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'resultConfidence':
      return _$identificationtasksListMineResultConfidenceErrorComponentAttrEnum_resultConfidence;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksListMineResultConfidenceErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksListMineResultConfidenceErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksListMineResultConfidenceErrorComponentAttrEnum>
    _$identificationtasksListMineResultConfidenceErrorComponentAttrEnumValues =
    new BuiltSet<
        IdentificationtasksListMineResultConfidenceErrorComponentAttrEnum>(const <IdentificationtasksListMineResultConfidenceErrorComponentAttrEnum>[
  _$identificationtasksListMineResultConfidenceErrorComponentAttrEnum_resultConfidence,
  _$identificationtasksListMineResultConfidenceErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksListMineResultConfidenceErrorComponentCodeEnum
    _$identificationtasksListMineResultConfidenceErrorComponentCodeEnum_invalid =
    const IdentificationtasksListMineResultConfidenceErrorComponentCodeEnum._(
        'invalid');
const IdentificationtasksListMineResultConfidenceErrorComponentCodeEnum
    _$identificationtasksListMineResultConfidenceErrorComponentCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksListMineResultConfidenceErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksListMineResultConfidenceErrorComponentCodeEnum
    _$identificationtasksListMineResultConfidenceErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$identificationtasksListMineResultConfidenceErrorComponentCodeEnum_invalid;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksListMineResultConfidenceErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksListMineResultConfidenceErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksListMineResultConfidenceErrorComponentCodeEnum>
    _$identificationtasksListMineResultConfidenceErrorComponentCodeEnumValues =
    new BuiltSet<
        IdentificationtasksListMineResultConfidenceErrorComponentCodeEnum>(const <IdentificationtasksListMineResultConfidenceErrorComponentCodeEnum>[
  _$identificationtasksListMineResultConfidenceErrorComponentCodeEnum_invalid,
  _$identificationtasksListMineResultConfidenceErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<IdentificationtasksListMineResultConfidenceErrorComponentAttrEnum>
    _$identificationtasksListMineResultConfidenceErrorComponentAttrEnumSerializer =
    new _$IdentificationtasksListMineResultConfidenceErrorComponentAttrEnumSerializer();
Serializer<IdentificationtasksListMineResultConfidenceErrorComponentCodeEnum>
    _$identificationtasksListMineResultConfidenceErrorComponentCodeEnumSerializer =
    new _$IdentificationtasksListMineResultConfidenceErrorComponentCodeEnumSerializer();

class _$IdentificationtasksListMineResultConfidenceErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksListMineResultConfidenceErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'resultConfidence': 'result_confidence',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'result_confidence': 'resultConfidence',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IdentificationtasksListMineResultConfidenceErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksListMineResultConfidenceErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksListMineResultConfidenceErrorComponentAttrEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksListMineResultConfidenceErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksListMineResultConfidenceErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksListMineResultConfidenceErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksListMineResultConfidenceErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalid': 'invalid',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid': 'invalid',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IdentificationtasksListMineResultConfidenceErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksListMineResultConfidenceErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksListMineResultConfidenceErrorComponentCodeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksListMineResultConfidenceErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksListMineResultConfidenceErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksListMineResultConfidenceErrorComponent
    extends IdentificationtasksListMineResultConfidenceErrorComponent {
  @override
  final IdentificationtasksListMineResultConfidenceErrorComponentAttrEnum attr;
  @override
  final IdentificationtasksListMineResultConfidenceErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$IdentificationtasksListMineResultConfidenceErrorComponent(
          [void Function(
                  IdentificationtasksListMineResultConfidenceErrorComponentBuilder)?
              updates]) =>
      (new IdentificationtasksListMineResultConfidenceErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksListMineResultConfidenceErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(attr,
        r'IdentificationtasksListMineResultConfidenceErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(code,
        r'IdentificationtasksListMineResultConfidenceErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(detail,
        r'IdentificationtasksListMineResultConfidenceErrorComponent', 'detail');
  }

  @override
  IdentificationtasksListMineResultConfidenceErrorComponent rebuild(
          void Function(
                  IdentificationtasksListMineResultConfidenceErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksListMineResultConfidenceErrorComponentBuilder
      toBuilder() =>
          new IdentificationtasksListMineResultConfidenceErrorComponentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentificationtasksListMineResultConfidenceErrorComponent &&
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
            r'IdentificationtasksListMineResultConfidenceErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class IdentificationtasksListMineResultConfidenceErrorComponentBuilder
    implements
        Builder<IdentificationtasksListMineResultConfidenceErrorComponent,
            IdentificationtasksListMineResultConfidenceErrorComponentBuilder> {
  _$IdentificationtasksListMineResultConfidenceErrorComponent? _$v;

  IdentificationtasksListMineResultConfidenceErrorComponentAttrEnum? _attr;
  IdentificationtasksListMineResultConfidenceErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(
          IdentificationtasksListMineResultConfidenceErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  IdentificationtasksListMineResultConfidenceErrorComponentCodeEnum? _code;
  IdentificationtasksListMineResultConfidenceErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(
          IdentificationtasksListMineResultConfidenceErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  IdentificationtasksListMineResultConfidenceErrorComponentBuilder() {
    IdentificationtasksListMineResultConfidenceErrorComponent._defaults(this);
  }

  IdentificationtasksListMineResultConfidenceErrorComponentBuilder get _$this {
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
      IdentificationtasksListMineResultConfidenceErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentificationtasksListMineResultConfidenceErrorComponent;
  }

  @override
  void update(
      void Function(
              IdentificationtasksListMineResultConfidenceErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksListMineResultConfidenceErrorComponent build() => _build();

  _$IdentificationtasksListMineResultConfidenceErrorComponent _build() {
    final _$result = _$v ??
        new _$IdentificationtasksListMineResultConfidenceErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'IdentificationtasksListMineResultConfidenceErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'IdentificationtasksListMineResultConfidenceErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'IdentificationtasksListMineResultConfidenceErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
