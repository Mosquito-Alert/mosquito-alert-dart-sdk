// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_predictions_update_predicted_class_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksPredictionsUpdatePredictedClassErrorComponentAttrEnum
    _$identificationtasksPredictionsUpdatePredictedClassErrorComponentAttrEnum_predictedClass =
    const IdentificationtasksPredictionsUpdatePredictedClassErrorComponentAttrEnum
        ._('predictedClass');
const IdentificationtasksPredictionsUpdatePredictedClassErrorComponentAttrEnum
    _$identificationtasksPredictionsUpdatePredictedClassErrorComponentAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksPredictionsUpdatePredictedClassErrorComponentAttrEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksPredictionsUpdatePredictedClassErrorComponentAttrEnum
    _$identificationtasksPredictionsUpdatePredictedClassErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'predictedClass':
      return _$identificationtasksPredictionsUpdatePredictedClassErrorComponentAttrEnum_predictedClass;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksPredictionsUpdatePredictedClassErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksPredictionsUpdatePredictedClassErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksPredictionsUpdatePredictedClassErrorComponentAttrEnum>
    _$identificationtasksPredictionsUpdatePredictedClassErrorComponentAttrEnumValues =
    new BuiltSet<
        IdentificationtasksPredictionsUpdatePredictedClassErrorComponentAttrEnum>(const <IdentificationtasksPredictionsUpdatePredictedClassErrorComponentAttrEnum>[
  _$identificationtasksPredictionsUpdatePredictedClassErrorComponentAttrEnum_predictedClass,
  _$identificationtasksPredictionsUpdatePredictedClassErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksPredictionsUpdatePredictedClassErrorComponentCodeEnum
    _$identificationtasksPredictionsUpdatePredictedClassErrorComponentCodeEnum_invalidChoice =
    const IdentificationtasksPredictionsUpdatePredictedClassErrorComponentCodeEnum
        ._('invalidChoice');
const IdentificationtasksPredictionsUpdatePredictedClassErrorComponentCodeEnum
    _$identificationtasksPredictionsUpdatePredictedClassErrorComponentCodeEnum_required_ =
    const IdentificationtasksPredictionsUpdatePredictedClassErrorComponentCodeEnum
        ._('required_');
const IdentificationtasksPredictionsUpdatePredictedClassErrorComponentCodeEnum
    _$identificationtasksPredictionsUpdatePredictedClassErrorComponentCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksPredictionsUpdatePredictedClassErrorComponentCodeEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksPredictionsUpdatePredictedClassErrorComponentCodeEnum
    _$identificationtasksPredictionsUpdatePredictedClassErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalidChoice':
      return _$identificationtasksPredictionsUpdatePredictedClassErrorComponentCodeEnum_invalidChoice;
    case 'required_':
      return _$identificationtasksPredictionsUpdatePredictedClassErrorComponentCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksPredictionsUpdatePredictedClassErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksPredictionsUpdatePredictedClassErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksPredictionsUpdatePredictedClassErrorComponentCodeEnum>
    _$identificationtasksPredictionsUpdatePredictedClassErrorComponentCodeEnumValues =
    new BuiltSet<
        IdentificationtasksPredictionsUpdatePredictedClassErrorComponentCodeEnum>(const <IdentificationtasksPredictionsUpdatePredictedClassErrorComponentCodeEnum>[
  _$identificationtasksPredictionsUpdatePredictedClassErrorComponentCodeEnum_invalidChoice,
  _$identificationtasksPredictionsUpdatePredictedClassErrorComponentCodeEnum_required_,
  _$identificationtasksPredictionsUpdatePredictedClassErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<
        IdentificationtasksPredictionsUpdatePredictedClassErrorComponentAttrEnum>
    _$identificationtasksPredictionsUpdatePredictedClassErrorComponentAttrEnumSerializer =
    new _$IdentificationtasksPredictionsUpdatePredictedClassErrorComponentAttrEnumSerializer();
Serializer<
        IdentificationtasksPredictionsUpdatePredictedClassErrorComponentCodeEnum>
    _$identificationtasksPredictionsUpdatePredictedClassErrorComponentCodeEnumSerializer =
    new _$IdentificationtasksPredictionsUpdatePredictedClassErrorComponentCodeEnumSerializer();

class _$IdentificationtasksPredictionsUpdatePredictedClassErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksPredictionsUpdatePredictedClassErrorComponentAttrEnum> {
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
    IdentificationtasksPredictionsUpdatePredictedClassErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksPredictionsUpdatePredictedClassErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksPredictionsUpdatePredictedClassErrorComponentAttrEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksPredictionsUpdatePredictedClassErrorComponentAttrEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksPredictionsUpdatePredictedClassErrorComponentAttrEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksPredictionsUpdatePredictedClassErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksPredictionsUpdatePredictedClassErrorComponentCodeEnum> {
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
    IdentificationtasksPredictionsUpdatePredictedClassErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksPredictionsUpdatePredictedClassErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksPredictionsUpdatePredictedClassErrorComponentCodeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksPredictionsUpdatePredictedClassErrorComponentCodeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksPredictionsUpdatePredictedClassErrorComponentCodeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksPredictionsUpdatePredictedClassErrorComponent
    extends IdentificationtasksPredictionsUpdatePredictedClassErrorComponent {
  @override
  final IdentificationtasksPredictionsUpdatePredictedClassErrorComponentAttrEnum
      attr;
  @override
  final IdentificationtasksPredictionsUpdatePredictedClassErrorComponentCodeEnum
      code;
  @override
  final String detail;

  factory _$IdentificationtasksPredictionsUpdatePredictedClassErrorComponent(
          [void Function(
                  IdentificationtasksPredictionsUpdatePredictedClassErrorComponentBuilder)?
              updates]) =>
      (new IdentificationtasksPredictionsUpdatePredictedClassErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksPredictionsUpdatePredictedClassErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr,
        r'IdentificationtasksPredictionsUpdatePredictedClassErrorComponent',
        'attr');
    BuiltValueNullFieldError.checkNotNull(
        code,
        r'IdentificationtasksPredictionsUpdatePredictedClassErrorComponent',
        'code');
    BuiltValueNullFieldError.checkNotNull(
        detail,
        r'IdentificationtasksPredictionsUpdatePredictedClassErrorComponent',
        'detail');
  }

  @override
  IdentificationtasksPredictionsUpdatePredictedClassErrorComponent rebuild(
          void Function(
                  IdentificationtasksPredictionsUpdatePredictedClassErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksPredictionsUpdatePredictedClassErrorComponentBuilder
      toBuilder() =>
          new IdentificationtasksPredictionsUpdatePredictedClassErrorComponentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is IdentificationtasksPredictionsUpdatePredictedClassErrorComponent &&
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
            r'IdentificationtasksPredictionsUpdatePredictedClassErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class IdentificationtasksPredictionsUpdatePredictedClassErrorComponentBuilder
    implements
        Builder<
            IdentificationtasksPredictionsUpdatePredictedClassErrorComponent,
            IdentificationtasksPredictionsUpdatePredictedClassErrorComponentBuilder> {
  _$IdentificationtasksPredictionsUpdatePredictedClassErrorComponent? _$v;

  IdentificationtasksPredictionsUpdatePredictedClassErrorComponentAttrEnum?
      _attr;
  IdentificationtasksPredictionsUpdatePredictedClassErrorComponentAttrEnum?
      get attr => _$this._attr;
  set attr(
          IdentificationtasksPredictionsUpdatePredictedClassErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  IdentificationtasksPredictionsUpdatePredictedClassErrorComponentCodeEnum?
      _code;
  IdentificationtasksPredictionsUpdatePredictedClassErrorComponentCodeEnum?
      get code => _$this._code;
  set code(
          IdentificationtasksPredictionsUpdatePredictedClassErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  IdentificationtasksPredictionsUpdatePredictedClassErrorComponentBuilder() {
    IdentificationtasksPredictionsUpdatePredictedClassErrorComponent._defaults(
        this);
  }

  IdentificationtasksPredictionsUpdatePredictedClassErrorComponentBuilder
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
      IdentificationtasksPredictionsUpdatePredictedClassErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$IdentificationtasksPredictionsUpdatePredictedClassErrorComponent;
  }

  @override
  void update(
      void Function(
              IdentificationtasksPredictionsUpdatePredictedClassErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksPredictionsUpdatePredictedClassErrorComponent build() =>
      _build();

  _$IdentificationtasksPredictionsUpdatePredictedClassErrorComponent _build() {
    final _$result = _$v ??
        new _$IdentificationtasksPredictionsUpdatePredictedClassErrorComponent
            ._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'IdentificationtasksPredictionsUpdatePredictedClassErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'IdentificationtasksPredictionsUpdatePredictedClassErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'IdentificationtasksPredictionsUpdatePredictedClassErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
