// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_list_result_confidence_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksListResultConfidenceErrorComponentAttrEnum
    _$identificationtasksListResultConfidenceErrorComponentAttrEnum_resultConfidence =
    const IdentificationtasksListResultConfidenceErrorComponentAttrEnum._(
        'resultConfidence');
const IdentificationtasksListResultConfidenceErrorComponentAttrEnum
    _$identificationtasksListResultConfidenceErrorComponentAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksListResultConfidenceErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksListResultConfidenceErrorComponentAttrEnum
    _$identificationtasksListResultConfidenceErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'resultConfidence':
      return _$identificationtasksListResultConfidenceErrorComponentAttrEnum_resultConfidence;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksListResultConfidenceErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksListResultConfidenceErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationtasksListResultConfidenceErrorComponentAttrEnum>
    _$identificationtasksListResultConfidenceErrorComponentAttrEnumValues =
    new BuiltSet<
        IdentificationtasksListResultConfidenceErrorComponentAttrEnum>(const <IdentificationtasksListResultConfidenceErrorComponentAttrEnum>[
  _$identificationtasksListResultConfidenceErrorComponentAttrEnum_resultConfidence,
  _$identificationtasksListResultConfidenceErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksListResultConfidenceErrorComponentCodeEnum
    _$identificationtasksListResultConfidenceErrorComponentCodeEnum_invalid =
    const IdentificationtasksListResultConfidenceErrorComponentCodeEnum._(
        'invalid');
const IdentificationtasksListResultConfidenceErrorComponentCodeEnum
    _$identificationtasksListResultConfidenceErrorComponentCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksListResultConfidenceErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksListResultConfidenceErrorComponentCodeEnum
    _$identificationtasksListResultConfidenceErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$identificationtasksListResultConfidenceErrorComponentCodeEnum_invalid;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksListResultConfidenceErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksListResultConfidenceErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationtasksListResultConfidenceErrorComponentCodeEnum>
    _$identificationtasksListResultConfidenceErrorComponentCodeEnumValues =
    new BuiltSet<
        IdentificationtasksListResultConfidenceErrorComponentCodeEnum>(const <IdentificationtasksListResultConfidenceErrorComponentCodeEnum>[
  _$identificationtasksListResultConfidenceErrorComponentCodeEnum_invalid,
  _$identificationtasksListResultConfidenceErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<IdentificationtasksListResultConfidenceErrorComponentAttrEnum>
    _$identificationtasksListResultConfidenceErrorComponentAttrEnumSerializer =
    new _$IdentificationtasksListResultConfidenceErrorComponentAttrEnumSerializer();
Serializer<IdentificationtasksListResultConfidenceErrorComponentCodeEnum>
    _$identificationtasksListResultConfidenceErrorComponentCodeEnumSerializer =
    new _$IdentificationtasksListResultConfidenceErrorComponentCodeEnumSerializer();

class _$IdentificationtasksListResultConfidenceErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksListResultConfidenceErrorComponentAttrEnum> {
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
    IdentificationtasksListResultConfidenceErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksListResultConfidenceErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          IdentificationtasksListResultConfidenceErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksListResultConfidenceErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksListResultConfidenceErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksListResultConfidenceErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksListResultConfidenceErrorComponentCodeEnum> {
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
    IdentificationtasksListResultConfidenceErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksListResultConfidenceErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          IdentificationtasksListResultConfidenceErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksListResultConfidenceErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksListResultConfidenceErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksListResultConfidenceErrorComponent
    extends IdentificationtasksListResultConfidenceErrorComponent {
  @override
  final IdentificationtasksListResultConfidenceErrorComponentAttrEnum attr;
  @override
  final IdentificationtasksListResultConfidenceErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$IdentificationtasksListResultConfidenceErrorComponent(
          [void Function(
                  IdentificationtasksListResultConfidenceErrorComponentBuilder)?
              updates]) =>
      (new IdentificationtasksListResultConfidenceErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksListResultConfidenceErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'IdentificationtasksListResultConfidenceErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'IdentificationtasksListResultConfidenceErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(detail,
        r'IdentificationtasksListResultConfidenceErrorComponent', 'detail');
  }

  @override
  IdentificationtasksListResultConfidenceErrorComponent rebuild(
          void Function(
                  IdentificationtasksListResultConfidenceErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksListResultConfidenceErrorComponentBuilder toBuilder() =>
      new IdentificationtasksListResultConfidenceErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentificationtasksListResultConfidenceErrorComponent &&
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
            r'IdentificationtasksListResultConfidenceErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class IdentificationtasksListResultConfidenceErrorComponentBuilder
    implements
        Builder<IdentificationtasksListResultConfidenceErrorComponent,
            IdentificationtasksListResultConfidenceErrorComponentBuilder> {
  _$IdentificationtasksListResultConfidenceErrorComponent? _$v;

  IdentificationtasksListResultConfidenceErrorComponentAttrEnum? _attr;
  IdentificationtasksListResultConfidenceErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(
          IdentificationtasksListResultConfidenceErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  IdentificationtasksListResultConfidenceErrorComponentCodeEnum? _code;
  IdentificationtasksListResultConfidenceErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(
          IdentificationtasksListResultConfidenceErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  IdentificationtasksListResultConfidenceErrorComponentBuilder() {
    IdentificationtasksListResultConfidenceErrorComponent._defaults(this);
  }

  IdentificationtasksListResultConfidenceErrorComponentBuilder get _$this {
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
  void replace(IdentificationtasksListResultConfidenceErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentificationtasksListResultConfidenceErrorComponent;
  }

  @override
  void update(
      void Function(
              IdentificationtasksListResultConfidenceErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksListResultConfidenceErrorComponent build() => _build();

  _$IdentificationtasksListResultConfidenceErrorComponent _build() {
    final _$result = _$v ??
        new _$IdentificationtasksListResultConfidenceErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'IdentificationtasksListResultConfidenceErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'IdentificationtasksListResultConfidenceErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'IdentificationtasksListResultConfidenceErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
