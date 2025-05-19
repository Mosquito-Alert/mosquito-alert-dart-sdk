// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_predictions_create_is_decisive_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksPredictionsCreateIsDecisiveErrorComponentAttrEnum
    _$identificationtasksPredictionsCreateIsDecisiveErrorComponentAttrEnum_isDecisive =
    const IdentificationtasksPredictionsCreateIsDecisiveErrorComponentAttrEnum
        ._('isDecisive');
const IdentificationtasksPredictionsCreateIsDecisiveErrorComponentAttrEnum
    _$identificationtasksPredictionsCreateIsDecisiveErrorComponentAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksPredictionsCreateIsDecisiveErrorComponentAttrEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksPredictionsCreateIsDecisiveErrorComponentAttrEnum
    _$identificationtasksPredictionsCreateIsDecisiveErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'isDecisive':
      return _$identificationtasksPredictionsCreateIsDecisiveErrorComponentAttrEnum_isDecisive;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksPredictionsCreateIsDecisiveErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksPredictionsCreateIsDecisiveErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksPredictionsCreateIsDecisiveErrorComponentAttrEnum>
    _$identificationtasksPredictionsCreateIsDecisiveErrorComponentAttrEnumValues =
    new BuiltSet<
        IdentificationtasksPredictionsCreateIsDecisiveErrorComponentAttrEnum>(const <IdentificationtasksPredictionsCreateIsDecisiveErrorComponentAttrEnum>[
  _$identificationtasksPredictionsCreateIsDecisiveErrorComponentAttrEnum_isDecisive,
  _$identificationtasksPredictionsCreateIsDecisiveErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksPredictionsCreateIsDecisiveErrorComponentCodeEnum
    _$identificationtasksPredictionsCreateIsDecisiveErrorComponentCodeEnum_invalid =
    const IdentificationtasksPredictionsCreateIsDecisiveErrorComponentCodeEnum
        ._('invalid');
const IdentificationtasksPredictionsCreateIsDecisiveErrorComponentCodeEnum
    _$identificationtasksPredictionsCreateIsDecisiveErrorComponentCodeEnum_null_ =
    const IdentificationtasksPredictionsCreateIsDecisiveErrorComponentCodeEnum
        ._('null_');
const IdentificationtasksPredictionsCreateIsDecisiveErrorComponentCodeEnum
    _$identificationtasksPredictionsCreateIsDecisiveErrorComponentCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksPredictionsCreateIsDecisiveErrorComponentCodeEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksPredictionsCreateIsDecisiveErrorComponentCodeEnum
    _$identificationtasksPredictionsCreateIsDecisiveErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$identificationtasksPredictionsCreateIsDecisiveErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$identificationtasksPredictionsCreateIsDecisiveErrorComponentCodeEnum_null_;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksPredictionsCreateIsDecisiveErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksPredictionsCreateIsDecisiveErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksPredictionsCreateIsDecisiveErrorComponentCodeEnum>
    _$identificationtasksPredictionsCreateIsDecisiveErrorComponentCodeEnumValues =
    new BuiltSet<
        IdentificationtasksPredictionsCreateIsDecisiveErrorComponentCodeEnum>(const <IdentificationtasksPredictionsCreateIsDecisiveErrorComponentCodeEnum>[
  _$identificationtasksPredictionsCreateIsDecisiveErrorComponentCodeEnum_invalid,
  _$identificationtasksPredictionsCreateIsDecisiveErrorComponentCodeEnum_null_,
  _$identificationtasksPredictionsCreateIsDecisiveErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<IdentificationtasksPredictionsCreateIsDecisiveErrorComponentAttrEnum>
    _$identificationtasksPredictionsCreateIsDecisiveErrorComponentAttrEnumSerializer =
    new _$IdentificationtasksPredictionsCreateIsDecisiveErrorComponentAttrEnumSerializer();
Serializer<IdentificationtasksPredictionsCreateIsDecisiveErrorComponentCodeEnum>
    _$identificationtasksPredictionsCreateIsDecisiveErrorComponentCodeEnumSerializer =
    new _$IdentificationtasksPredictionsCreateIsDecisiveErrorComponentCodeEnumSerializer();

class _$IdentificationtasksPredictionsCreateIsDecisiveErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksPredictionsCreateIsDecisiveErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'isDecisive': 'is_decisive',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'is_decisive': 'isDecisive',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IdentificationtasksPredictionsCreateIsDecisiveErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksPredictionsCreateIsDecisiveErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksPredictionsCreateIsDecisiveErrorComponentAttrEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksPredictionsCreateIsDecisiveErrorComponentAttrEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksPredictionsCreateIsDecisiveErrorComponentAttrEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksPredictionsCreateIsDecisiveErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksPredictionsCreateIsDecisiveErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalid': 'invalid',
    'null_': 'null',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid': 'invalid',
    'null': 'null_',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IdentificationtasksPredictionsCreateIsDecisiveErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksPredictionsCreateIsDecisiveErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksPredictionsCreateIsDecisiveErrorComponentCodeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksPredictionsCreateIsDecisiveErrorComponentCodeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksPredictionsCreateIsDecisiveErrorComponentCodeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksPredictionsCreateIsDecisiveErrorComponent
    extends IdentificationtasksPredictionsCreateIsDecisiveErrorComponent {
  @override
  final IdentificationtasksPredictionsCreateIsDecisiveErrorComponentAttrEnum
      attr;
  @override
  final IdentificationtasksPredictionsCreateIsDecisiveErrorComponentCodeEnum
      code;
  @override
  final String detail;

  factory _$IdentificationtasksPredictionsCreateIsDecisiveErrorComponent(
          [void Function(
                  IdentificationtasksPredictionsCreateIsDecisiveErrorComponentBuilder)?
              updates]) =>
      (new IdentificationtasksPredictionsCreateIsDecisiveErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksPredictionsCreateIsDecisiveErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr,
        r'IdentificationtasksPredictionsCreateIsDecisiveErrorComponent',
        'attr');
    BuiltValueNullFieldError.checkNotNull(
        code,
        r'IdentificationtasksPredictionsCreateIsDecisiveErrorComponent',
        'code');
    BuiltValueNullFieldError.checkNotNull(
        detail,
        r'IdentificationtasksPredictionsCreateIsDecisiveErrorComponent',
        'detail');
  }

  @override
  IdentificationtasksPredictionsCreateIsDecisiveErrorComponent rebuild(
          void Function(
                  IdentificationtasksPredictionsCreateIsDecisiveErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksPredictionsCreateIsDecisiveErrorComponentBuilder
      toBuilder() =>
          new IdentificationtasksPredictionsCreateIsDecisiveErrorComponentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is IdentificationtasksPredictionsCreateIsDecisiveErrorComponent &&
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
            r'IdentificationtasksPredictionsCreateIsDecisiveErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class IdentificationtasksPredictionsCreateIsDecisiveErrorComponentBuilder
    implements
        Builder<IdentificationtasksPredictionsCreateIsDecisiveErrorComponent,
            IdentificationtasksPredictionsCreateIsDecisiveErrorComponentBuilder> {
  _$IdentificationtasksPredictionsCreateIsDecisiveErrorComponent? _$v;

  IdentificationtasksPredictionsCreateIsDecisiveErrorComponentAttrEnum? _attr;
  IdentificationtasksPredictionsCreateIsDecisiveErrorComponentAttrEnum?
      get attr => _$this._attr;
  set attr(
          IdentificationtasksPredictionsCreateIsDecisiveErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  IdentificationtasksPredictionsCreateIsDecisiveErrorComponentCodeEnum? _code;
  IdentificationtasksPredictionsCreateIsDecisiveErrorComponentCodeEnum?
      get code => _$this._code;
  set code(
          IdentificationtasksPredictionsCreateIsDecisiveErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  IdentificationtasksPredictionsCreateIsDecisiveErrorComponentBuilder() {
    IdentificationtasksPredictionsCreateIsDecisiveErrorComponent._defaults(
        this);
  }

  IdentificationtasksPredictionsCreateIsDecisiveErrorComponentBuilder
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
      IdentificationtasksPredictionsCreateIsDecisiveErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v =
        other as _$IdentificationtasksPredictionsCreateIsDecisiveErrorComponent;
  }

  @override
  void update(
      void Function(
              IdentificationtasksPredictionsCreateIsDecisiveErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksPredictionsCreateIsDecisiveErrorComponent build() =>
      _build();

  _$IdentificationtasksPredictionsCreateIsDecisiveErrorComponent _build() {
    final _$result = _$v ??
        new _$IdentificationtasksPredictionsCreateIsDecisiveErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'IdentificationtasksPredictionsCreateIsDecisiveErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'IdentificationtasksPredictionsCreateIsDecisiveErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'IdentificationtasksPredictionsCreateIsDecisiveErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
