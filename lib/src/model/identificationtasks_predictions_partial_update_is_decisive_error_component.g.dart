// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_predictions_partial_update_is_decisive_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentAttrEnum
    _$identificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentAttrEnum_isDecisive =
    const IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentAttrEnum
        ._('isDecisive');
const IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentAttrEnum
    _$identificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentAttrEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentAttrEnum
    _$identificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'isDecisive':
      return _$identificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentAttrEnum_isDecisive;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentAttrEnum>
    _$identificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentAttrEnumValues =
    new BuiltSet<
        IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentAttrEnum>(const <IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentAttrEnum>[
  _$identificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentAttrEnum_isDecisive,
  _$identificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentCodeEnum
    _$identificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentCodeEnum_invalid =
    const IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentCodeEnum
        ._('invalid');
const IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentCodeEnum
    _$identificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentCodeEnum_null_ =
    const IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentCodeEnum
        ._('null_');
const IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentCodeEnum
    _$identificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentCodeEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentCodeEnum
    _$identificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$identificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$identificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentCodeEnum_null_;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentCodeEnum>
    _$identificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentCodeEnumValues =
    new BuiltSet<
        IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentCodeEnum>(const <IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentCodeEnum>[
  _$identificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentCodeEnum_invalid,
  _$identificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentCodeEnum_null_,
  _$identificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<
        IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentAttrEnum>
    _$identificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentAttrEnumSerializer =
    new _$IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentAttrEnumSerializer();
Serializer<
        IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentCodeEnum>
    _$identificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentCodeEnumSerializer =
    new _$IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentCodeEnumSerializer();

class _$IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentAttrEnum> {
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
    IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentAttrEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentAttrEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentAttrEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentCodeEnum> {
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
    IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentCodeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentCodeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentCodeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponent
    extends IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponent {
  @override
  final IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentAttrEnum
      attr;
  @override
  final IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentCodeEnum
      code;
  @override
  final String detail;

  factory _$IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponent(
          [void Function(
                  IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentBuilder)?
              updates]) =>
      (new IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr,
        r'IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponent',
        'attr');
    BuiltValueNullFieldError.checkNotNull(
        code,
        r'IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponent',
        'code');
    BuiltValueNullFieldError.checkNotNull(
        detail,
        r'IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponent',
        'detail');
  }

  @override
  IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponent rebuild(
          void Function(
                  IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentBuilder
      toBuilder() =>
          new IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponent &&
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
            r'IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentBuilder
    implements
        Builder<
            IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponent,
            IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentBuilder> {
  _$IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponent? _$v;

  IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentAttrEnum?
      _attr;
  IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentAttrEnum?
      get attr => _$this._attr;
  set attr(
          IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentCodeEnum?
      _code;
  IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentCodeEnum?
      get code => _$this._code;
  set code(
          IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentBuilder() {
    IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponent
        ._defaults(this);
  }

  IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentBuilder
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
      IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponent
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponent;
  }

  @override
  void update(
      void Function(
              IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponent build() =>
      _build();

  _$IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponent
      _build() {
    final _$result = _$v ??
        new _$IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponent
            ._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
