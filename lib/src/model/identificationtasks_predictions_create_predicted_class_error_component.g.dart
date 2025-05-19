// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_predictions_create_predicted_class_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksPredictionsCreatePredictedClassErrorComponentAttrEnum
    _$identificationtasksPredictionsCreatePredictedClassErrorComponentAttrEnum_predictedClass =
    const IdentificationtasksPredictionsCreatePredictedClassErrorComponentAttrEnum
        ._('predictedClass');
const IdentificationtasksPredictionsCreatePredictedClassErrorComponentAttrEnum
    _$identificationtasksPredictionsCreatePredictedClassErrorComponentAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksPredictionsCreatePredictedClassErrorComponentAttrEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksPredictionsCreatePredictedClassErrorComponentAttrEnum
    _$identificationtasksPredictionsCreatePredictedClassErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'predictedClass':
      return _$identificationtasksPredictionsCreatePredictedClassErrorComponentAttrEnum_predictedClass;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksPredictionsCreatePredictedClassErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksPredictionsCreatePredictedClassErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksPredictionsCreatePredictedClassErrorComponentAttrEnum>
    _$identificationtasksPredictionsCreatePredictedClassErrorComponentAttrEnumValues =
    new BuiltSet<
        IdentificationtasksPredictionsCreatePredictedClassErrorComponentAttrEnum>(const <IdentificationtasksPredictionsCreatePredictedClassErrorComponentAttrEnum>[
  _$identificationtasksPredictionsCreatePredictedClassErrorComponentAttrEnum_predictedClass,
  _$identificationtasksPredictionsCreatePredictedClassErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksPredictionsCreatePredictedClassErrorComponentCodeEnum
    _$identificationtasksPredictionsCreatePredictedClassErrorComponentCodeEnum_invalidChoice =
    const IdentificationtasksPredictionsCreatePredictedClassErrorComponentCodeEnum
        ._('invalidChoice');
const IdentificationtasksPredictionsCreatePredictedClassErrorComponentCodeEnum
    _$identificationtasksPredictionsCreatePredictedClassErrorComponentCodeEnum_required_ =
    const IdentificationtasksPredictionsCreatePredictedClassErrorComponentCodeEnum
        ._('required_');
const IdentificationtasksPredictionsCreatePredictedClassErrorComponentCodeEnum
    _$identificationtasksPredictionsCreatePredictedClassErrorComponentCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksPredictionsCreatePredictedClassErrorComponentCodeEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksPredictionsCreatePredictedClassErrorComponentCodeEnum
    _$identificationtasksPredictionsCreatePredictedClassErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalidChoice':
      return _$identificationtasksPredictionsCreatePredictedClassErrorComponentCodeEnum_invalidChoice;
    case 'required_':
      return _$identificationtasksPredictionsCreatePredictedClassErrorComponentCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksPredictionsCreatePredictedClassErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksPredictionsCreatePredictedClassErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksPredictionsCreatePredictedClassErrorComponentCodeEnum>
    _$identificationtasksPredictionsCreatePredictedClassErrorComponentCodeEnumValues =
    new BuiltSet<
        IdentificationtasksPredictionsCreatePredictedClassErrorComponentCodeEnum>(const <IdentificationtasksPredictionsCreatePredictedClassErrorComponentCodeEnum>[
  _$identificationtasksPredictionsCreatePredictedClassErrorComponentCodeEnum_invalidChoice,
  _$identificationtasksPredictionsCreatePredictedClassErrorComponentCodeEnum_required_,
  _$identificationtasksPredictionsCreatePredictedClassErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<
        IdentificationtasksPredictionsCreatePredictedClassErrorComponentAttrEnum>
    _$identificationtasksPredictionsCreatePredictedClassErrorComponentAttrEnumSerializer =
    new _$IdentificationtasksPredictionsCreatePredictedClassErrorComponentAttrEnumSerializer();
Serializer<
        IdentificationtasksPredictionsCreatePredictedClassErrorComponentCodeEnum>
    _$identificationtasksPredictionsCreatePredictedClassErrorComponentCodeEnumSerializer =
    new _$IdentificationtasksPredictionsCreatePredictedClassErrorComponentCodeEnumSerializer();

class _$IdentificationtasksPredictionsCreatePredictedClassErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksPredictionsCreatePredictedClassErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'predictedClass': 'predicted_class',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'predicted_class': 'predictedClass',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IdentificationtasksPredictionsCreatePredictedClassErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksPredictionsCreatePredictedClassErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksPredictionsCreatePredictedClassErrorComponentAttrEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksPredictionsCreatePredictedClassErrorComponentAttrEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksPredictionsCreatePredictedClassErrorComponentAttrEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksPredictionsCreatePredictedClassErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksPredictionsCreatePredictedClassErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalidChoice': 'invalid_choice',
    'required_': 'required',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid_choice': 'invalidChoice',
    'required': 'required_',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IdentificationtasksPredictionsCreatePredictedClassErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksPredictionsCreatePredictedClassErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksPredictionsCreatePredictedClassErrorComponentCodeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksPredictionsCreatePredictedClassErrorComponentCodeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksPredictionsCreatePredictedClassErrorComponentCodeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksPredictionsCreatePredictedClassErrorComponent
    extends IdentificationtasksPredictionsCreatePredictedClassErrorComponent {
  @override
  final IdentificationtasksPredictionsCreatePredictedClassErrorComponentAttrEnum
      attr;
  @override
  final IdentificationtasksPredictionsCreatePredictedClassErrorComponentCodeEnum
      code;
  @override
  final String detail;

  factory _$IdentificationtasksPredictionsCreatePredictedClassErrorComponent(
          [void Function(
                  IdentificationtasksPredictionsCreatePredictedClassErrorComponentBuilder)?
              updates]) =>
      (new IdentificationtasksPredictionsCreatePredictedClassErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksPredictionsCreatePredictedClassErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr,
        r'IdentificationtasksPredictionsCreatePredictedClassErrorComponent',
        'attr');
    BuiltValueNullFieldError.checkNotNull(
        code,
        r'IdentificationtasksPredictionsCreatePredictedClassErrorComponent',
        'code');
    BuiltValueNullFieldError.checkNotNull(
        detail,
        r'IdentificationtasksPredictionsCreatePredictedClassErrorComponent',
        'detail');
  }

  @override
  IdentificationtasksPredictionsCreatePredictedClassErrorComponent rebuild(
          void Function(
                  IdentificationtasksPredictionsCreatePredictedClassErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksPredictionsCreatePredictedClassErrorComponentBuilder
      toBuilder() =>
          new IdentificationtasksPredictionsCreatePredictedClassErrorComponentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is IdentificationtasksPredictionsCreatePredictedClassErrorComponent &&
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
            r'IdentificationtasksPredictionsCreatePredictedClassErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class IdentificationtasksPredictionsCreatePredictedClassErrorComponentBuilder
    implements
        Builder<
            IdentificationtasksPredictionsCreatePredictedClassErrorComponent,
            IdentificationtasksPredictionsCreatePredictedClassErrorComponentBuilder> {
  _$IdentificationtasksPredictionsCreatePredictedClassErrorComponent? _$v;

  IdentificationtasksPredictionsCreatePredictedClassErrorComponentAttrEnum?
      _attr;
  IdentificationtasksPredictionsCreatePredictedClassErrorComponentAttrEnum?
      get attr => _$this._attr;
  set attr(
          IdentificationtasksPredictionsCreatePredictedClassErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  IdentificationtasksPredictionsCreatePredictedClassErrorComponentCodeEnum?
      _code;
  IdentificationtasksPredictionsCreatePredictedClassErrorComponentCodeEnum?
      get code => _$this._code;
  set code(
          IdentificationtasksPredictionsCreatePredictedClassErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  IdentificationtasksPredictionsCreatePredictedClassErrorComponentBuilder() {
    IdentificationtasksPredictionsCreatePredictedClassErrorComponent._defaults(
        this);
  }

  IdentificationtasksPredictionsCreatePredictedClassErrorComponentBuilder
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
      IdentificationtasksPredictionsCreatePredictedClassErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$IdentificationtasksPredictionsCreatePredictedClassErrorComponent;
  }

  @override
  void update(
      void Function(
              IdentificationtasksPredictionsCreatePredictedClassErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksPredictionsCreatePredictedClassErrorComponent build() =>
      _build();

  _$IdentificationtasksPredictionsCreatePredictedClassErrorComponent _build() {
    final _$result = _$v ??
        new _$IdentificationtasksPredictionsCreatePredictedClassErrorComponent
            ._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'IdentificationtasksPredictionsCreatePredictedClassErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'IdentificationtasksPredictionsCreatePredictedClassErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'IdentificationtasksPredictionsCreatePredictedClassErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
