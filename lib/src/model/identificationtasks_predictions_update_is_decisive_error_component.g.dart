// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_predictions_update_is_decisive_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksPredictionsUpdateIsDecisiveErrorComponentAttrEnum
    _$identificationtasksPredictionsUpdateIsDecisiveErrorComponentAttrEnum_isDecisive =
    const IdentificationtasksPredictionsUpdateIsDecisiveErrorComponentAttrEnum
        ._('isDecisive');
const IdentificationtasksPredictionsUpdateIsDecisiveErrorComponentAttrEnum
    _$identificationtasksPredictionsUpdateIsDecisiveErrorComponentAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksPredictionsUpdateIsDecisiveErrorComponentAttrEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksPredictionsUpdateIsDecisiveErrorComponentAttrEnum
    _$identificationtasksPredictionsUpdateIsDecisiveErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'isDecisive':
      return _$identificationtasksPredictionsUpdateIsDecisiveErrorComponentAttrEnum_isDecisive;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksPredictionsUpdateIsDecisiveErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksPredictionsUpdateIsDecisiveErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksPredictionsUpdateIsDecisiveErrorComponentAttrEnum>
    _$identificationtasksPredictionsUpdateIsDecisiveErrorComponentAttrEnumValues =
    new BuiltSet<
        IdentificationtasksPredictionsUpdateIsDecisiveErrorComponentAttrEnum>(const <IdentificationtasksPredictionsUpdateIsDecisiveErrorComponentAttrEnum>[
  _$identificationtasksPredictionsUpdateIsDecisiveErrorComponentAttrEnum_isDecisive,
  _$identificationtasksPredictionsUpdateIsDecisiveErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksPredictionsUpdateIsDecisiveErrorComponentCodeEnum
    _$identificationtasksPredictionsUpdateIsDecisiveErrorComponentCodeEnum_invalid =
    const IdentificationtasksPredictionsUpdateIsDecisiveErrorComponentCodeEnum
        ._('invalid');
const IdentificationtasksPredictionsUpdateIsDecisiveErrorComponentCodeEnum
    _$identificationtasksPredictionsUpdateIsDecisiveErrorComponentCodeEnum_null_ =
    const IdentificationtasksPredictionsUpdateIsDecisiveErrorComponentCodeEnum
        ._('null_');
const IdentificationtasksPredictionsUpdateIsDecisiveErrorComponentCodeEnum
    _$identificationtasksPredictionsUpdateIsDecisiveErrorComponentCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksPredictionsUpdateIsDecisiveErrorComponentCodeEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksPredictionsUpdateIsDecisiveErrorComponentCodeEnum
    _$identificationtasksPredictionsUpdateIsDecisiveErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$identificationtasksPredictionsUpdateIsDecisiveErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$identificationtasksPredictionsUpdateIsDecisiveErrorComponentCodeEnum_null_;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksPredictionsUpdateIsDecisiveErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksPredictionsUpdateIsDecisiveErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksPredictionsUpdateIsDecisiveErrorComponentCodeEnum>
    _$identificationtasksPredictionsUpdateIsDecisiveErrorComponentCodeEnumValues =
    new BuiltSet<
        IdentificationtasksPredictionsUpdateIsDecisiveErrorComponentCodeEnum>(const <IdentificationtasksPredictionsUpdateIsDecisiveErrorComponentCodeEnum>[
  _$identificationtasksPredictionsUpdateIsDecisiveErrorComponentCodeEnum_invalid,
  _$identificationtasksPredictionsUpdateIsDecisiveErrorComponentCodeEnum_null_,
  _$identificationtasksPredictionsUpdateIsDecisiveErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<IdentificationtasksPredictionsUpdateIsDecisiveErrorComponentAttrEnum>
    _$identificationtasksPredictionsUpdateIsDecisiveErrorComponentAttrEnumSerializer =
    new _$IdentificationtasksPredictionsUpdateIsDecisiveErrorComponentAttrEnumSerializer();
Serializer<IdentificationtasksPredictionsUpdateIsDecisiveErrorComponentCodeEnum>
    _$identificationtasksPredictionsUpdateIsDecisiveErrorComponentCodeEnumSerializer =
    new _$IdentificationtasksPredictionsUpdateIsDecisiveErrorComponentCodeEnumSerializer();

class _$IdentificationtasksPredictionsUpdateIsDecisiveErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksPredictionsUpdateIsDecisiveErrorComponentAttrEnum> {
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
    IdentificationtasksPredictionsUpdateIsDecisiveErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksPredictionsUpdateIsDecisiveErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksPredictionsUpdateIsDecisiveErrorComponentAttrEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksPredictionsUpdateIsDecisiveErrorComponentAttrEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksPredictionsUpdateIsDecisiveErrorComponentAttrEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksPredictionsUpdateIsDecisiveErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksPredictionsUpdateIsDecisiveErrorComponentCodeEnum> {
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
    IdentificationtasksPredictionsUpdateIsDecisiveErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksPredictionsUpdateIsDecisiveErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksPredictionsUpdateIsDecisiveErrorComponentCodeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksPredictionsUpdateIsDecisiveErrorComponentCodeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksPredictionsUpdateIsDecisiveErrorComponentCodeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksPredictionsUpdateIsDecisiveErrorComponent
    extends IdentificationtasksPredictionsUpdateIsDecisiveErrorComponent {
  @override
  final IdentificationtasksPredictionsUpdateIsDecisiveErrorComponentAttrEnum
      attr;
  @override
  final IdentificationtasksPredictionsUpdateIsDecisiveErrorComponentCodeEnum
      code;
  @override
  final String detail;

  factory _$IdentificationtasksPredictionsUpdateIsDecisiveErrorComponent(
          [void Function(
                  IdentificationtasksPredictionsUpdateIsDecisiveErrorComponentBuilder)?
              updates]) =>
      (new IdentificationtasksPredictionsUpdateIsDecisiveErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksPredictionsUpdateIsDecisiveErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr,
        r'IdentificationtasksPredictionsUpdateIsDecisiveErrorComponent',
        'attr');
    BuiltValueNullFieldError.checkNotNull(
        code,
        r'IdentificationtasksPredictionsUpdateIsDecisiveErrorComponent',
        'code');
    BuiltValueNullFieldError.checkNotNull(
        detail,
        r'IdentificationtasksPredictionsUpdateIsDecisiveErrorComponent',
        'detail');
  }

  @override
  IdentificationtasksPredictionsUpdateIsDecisiveErrorComponent rebuild(
          void Function(
                  IdentificationtasksPredictionsUpdateIsDecisiveErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksPredictionsUpdateIsDecisiveErrorComponentBuilder
      toBuilder() =>
          new IdentificationtasksPredictionsUpdateIsDecisiveErrorComponentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is IdentificationtasksPredictionsUpdateIsDecisiveErrorComponent &&
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
            r'IdentificationtasksPredictionsUpdateIsDecisiveErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class IdentificationtasksPredictionsUpdateIsDecisiveErrorComponentBuilder
    implements
        Builder<IdentificationtasksPredictionsUpdateIsDecisiveErrorComponent,
            IdentificationtasksPredictionsUpdateIsDecisiveErrorComponentBuilder> {
  _$IdentificationtasksPredictionsUpdateIsDecisiveErrorComponent? _$v;

  IdentificationtasksPredictionsUpdateIsDecisiveErrorComponentAttrEnum? _attr;
  IdentificationtasksPredictionsUpdateIsDecisiveErrorComponentAttrEnum?
      get attr => _$this._attr;
  set attr(
          IdentificationtasksPredictionsUpdateIsDecisiveErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  IdentificationtasksPredictionsUpdateIsDecisiveErrorComponentCodeEnum? _code;
  IdentificationtasksPredictionsUpdateIsDecisiveErrorComponentCodeEnum?
      get code => _$this._code;
  set code(
          IdentificationtasksPredictionsUpdateIsDecisiveErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  IdentificationtasksPredictionsUpdateIsDecisiveErrorComponentBuilder() {
    IdentificationtasksPredictionsUpdateIsDecisiveErrorComponent._defaults(
        this);
  }

  IdentificationtasksPredictionsUpdateIsDecisiveErrorComponentBuilder
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
      IdentificationtasksPredictionsUpdateIsDecisiveErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v =
        other as _$IdentificationtasksPredictionsUpdateIsDecisiveErrorComponent;
  }

  @override
  void update(
      void Function(
              IdentificationtasksPredictionsUpdateIsDecisiveErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksPredictionsUpdateIsDecisiveErrorComponent build() =>
      _build();

  _$IdentificationtasksPredictionsUpdateIsDecisiveErrorComponent _build() {
    final _$result = _$v ??
        new _$IdentificationtasksPredictionsUpdateIsDecisiveErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'IdentificationtasksPredictionsUpdateIsDecisiveErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'IdentificationtasksPredictionsUpdateIsDecisiveErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'IdentificationtasksPredictionsUpdateIsDecisiveErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
