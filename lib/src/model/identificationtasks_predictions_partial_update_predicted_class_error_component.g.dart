// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_predictions_partial_update_predicted_class_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponentAttrEnum
    _$identificationtasksPredictionsPartialUpdatePredictedClassErrorComponentAttrEnum_predictedClass =
    const IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponentAttrEnum
        ._('predictedClass');
const IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponentAttrEnum
    _$identificationtasksPredictionsPartialUpdatePredictedClassErrorComponentAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponentAttrEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponentAttrEnum
    _$identificationtasksPredictionsPartialUpdatePredictedClassErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'predictedClass':
      return _$identificationtasksPredictionsPartialUpdatePredictedClassErrorComponentAttrEnum_predictedClass;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksPredictionsPartialUpdatePredictedClassErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksPredictionsPartialUpdatePredictedClassErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponentAttrEnum>
    _$identificationtasksPredictionsPartialUpdatePredictedClassErrorComponentAttrEnumValues =
    new BuiltSet<
        IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponentAttrEnum>(const <IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponentAttrEnum>[
  _$identificationtasksPredictionsPartialUpdatePredictedClassErrorComponentAttrEnum_predictedClass,
  _$identificationtasksPredictionsPartialUpdatePredictedClassErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponentCodeEnum
    _$identificationtasksPredictionsPartialUpdatePredictedClassErrorComponentCodeEnum_invalidChoice =
    const IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponentCodeEnum
        ._('invalidChoice');
const IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponentCodeEnum
    _$identificationtasksPredictionsPartialUpdatePredictedClassErrorComponentCodeEnum_required_ =
    const IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponentCodeEnum
        ._('required_');
const IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponentCodeEnum
    _$identificationtasksPredictionsPartialUpdatePredictedClassErrorComponentCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponentCodeEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponentCodeEnum
    _$identificationtasksPredictionsPartialUpdatePredictedClassErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalidChoice':
      return _$identificationtasksPredictionsPartialUpdatePredictedClassErrorComponentCodeEnum_invalidChoice;
    case 'required_':
      return _$identificationtasksPredictionsPartialUpdatePredictedClassErrorComponentCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksPredictionsPartialUpdatePredictedClassErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksPredictionsPartialUpdatePredictedClassErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponentCodeEnum>
    _$identificationtasksPredictionsPartialUpdatePredictedClassErrorComponentCodeEnumValues =
    new BuiltSet<
        IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponentCodeEnum>(const <IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponentCodeEnum>[
  _$identificationtasksPredictionsPartialUpdatePredictedClassErrorComponentCodeEnum_invalidChoice,
  _$identificationtasksPredictionsPartialUpdatePredictedClassErrorComponentCodeEnum_required_,
  _$identificationtasksPredictionsPartialUpdatePredictedClassErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<
        IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponentAttrEnum>
    _$identificationtasksPredictionsPartialUpdatePredictedClassErrorComponentAttrEnumSerializer =
    new _$IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponentAttrEnumSerializer();
Serializer<
        IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponentCodeEnum>
    _$identificationtasksPredictionsPartialUpdatePredictedClassErrorComponentCodeEnumSerializer =
    new _$IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponentCodeEnumSerializer();

class _$IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponentAttrEnum> {
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
    IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponentAttrEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponentAttrEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponentAttrEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponentCodeEnum> {
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
    IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponentCodeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponentCodeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponentCodeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponent
    extends IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponent {
  @override
  final IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponentAttrEnum
      attr;
  @override
  final IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponentCodeEnum
      code;
  @override
  final String detail;

  factory _$IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponent(
          [void Function(
                  IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponentBuilder)?
              updates]) =>
      (new IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr,
        r'IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponent',
        'attr');
    BuiltValueNullFieldError.checkNotNull(
        code,
        r'IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponent',
        'code');
    BuiltValueNullFieldError.checkNotNull(
        detail,
        r'IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponent',
        'detail');
  }

  @override
  IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponent rebuild(
          void Function(
                  IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponentBuilder
      toBuilder() =>
          new IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponent &&
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
            r'IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponentBuilder
    implements
        Builder<
            IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponent,
            IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponentBuilder> {
  _$IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponent?
      _$v;

  IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponentAttrEnum?
      _attr;
  IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponentAttrEnum?
      get attr => _$this._attr;
  set attr(
          IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponentCodeEnum?
      _code;
  IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponentCodeEnum?
      get code => _$this._code;
  set code(
          IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponentBuilder() {
    IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponent
        ._defaults(this);
  }

  IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponentBuilder
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
      IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponent
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponent;
  }

  @override
  void update(
      void Function(
              IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponent
      build() => _build();

  _$IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponent
      _build() {
    final _$result = _$v ??
        new _$IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponent
            ._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
