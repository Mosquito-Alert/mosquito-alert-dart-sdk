// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_predictions_create_classifier_version_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksPredictionsCreateClassifierVersionErrorComponentAttrEnum
    _$identificationtasksPredictionsCreateClassifierVersionErrorComponentAttrEnum_classifierVersion =
    const IdentificationtasksPredictionsCreateClassifierVersionErrorComponentAttrEnum
        ._('classifierVersion');
const IdentificationtasksPredictionsCreateClassifierVersionErrorComponentAttrEnum
    _$identificationtasksPredictionsCreateClassifierVersionErrorComponentAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksPredictionsCreateClassifierVersionErrorComponentAttrEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksPredictionsCreateClassifierVersionErrorComponentAttrEnum
    _$identificationtasksPredictionsCreateClassifierVersionErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'classifierVersion':
      return _$identificationtasksPredictionsCreateClassifierVersionErrorComponentAttrEnum_classifierVersion;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksPredictionsCreateClassifierVersionErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksPredictionsCreateClassifierVersionErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksPredictionsCreateClassifierVersionErrorComponentAttrEnum>
    _$identificationtasksPredictionsCreateClassifierVersionErrorComponentAttrEnumValues =
    new BuiltSet<
        IdentificationtasksPredictionsCreateClassifierVersionErrorComponentAttrEnum>(const <IdentificationtasksPredictionsCreateClassifierVersionErrorComponentAttrEnum>[
  _$identificationtasksPredictionsCreateClassifierVersionErrorComponentAttrEnum_classifierVersion,
  _$identificationtasksPredictionsCreateClassifierVersionErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksPredictionsCreateClassifierVersionErrorComponentCodeEnum
    _$identificationtasksPredictionsCreateClassifierVersionErrorComponentCodeEnum_invalidChoice =
    const IdentificationtasksPredictionsCreateClassifierVersionErrorComponentCodeEnum
        ._('invalidChoice');
const IdentificationtasksPredictionsCreateClassifierVersionErrorComponentCodeEnum
    _$identificationtasksPredictionsCreateClassifierVersionErrorComponentCodeEnum_null_ =
    const IdentificationtasksPredictionsCreateClassifierVersionErrorComponentCodeEnum
        ._('null_');
const IdentificationtasksPredictionsCreateClassifierVersionErrorComponentCodeEnum
    _$identificationtasksPredictionsCreateClassifierVersionErrorComponentCodeEnum_required_ =
    const IdentificationtasksPredictionsCreateClassifierVersionErrorComponentCodeEnum
        ._('required_');
const IdentificationtasksPredictionsCreateClassifierVersionErrorComponentCodeEnum
    _$identificationtasksPredictionsCreateClassifierVersionErrorComponentCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksPredictionsCreateClassifierVersionErrorComponentCodeEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksPredictionsCreateClassifierVersionErrorComponentCodeEnum
    _$identificationtasksPredictionsCreateClassifierVersionErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalidChoice':
      return _$identificationtasksPredictionsCreateClassifierVersionErrorComponentCodeEnum_invalidChoice;
    case 'null_':
      return _$identificationtasksPredictionsCreateClassifierVersionErrorComponentCodeEnum_null_;
    case 'required_':
      return _$identificationtasksPredictionsCreateClassifierVersionErrorComponentCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksPredictionsCreateClassifierVersionErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksPredictionsCreateClassifierVersionErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksPredictionsCreateClassifierVersionErrorComponentCodeEnum>
    _$identificationtasksPredictionsCreateClassifierVersionErrorComponentCodeEnumValues =
    new BuiltSet<
        IdentificationtasksPredictionsCreateClassifierVersionErrorComponentCodeEnum>(const <IdentificationtasksPredictionsCreateClassifierVersionErrorComponentCodeEnum>[
  _$identificationtasksPredictionsCreateClassifierVersionErrorComponentCodeEnum_invalidChoice,
  _$identificationtasksPredictionsCreateClassifierVersionErrorComponentCodeEnum_null_,
  _$identificationtasksPredictionsCreateClassifierVersionErrorComponentCodeEnum_required_,
  _$identificationtasksPredictionsCreateClassifierVersionErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<
        IdentificationtasksPredictionsCreateClassifierVersionErrorComponentAttrEnum>
    _$identificationtasksPredictionsCreateClassifierVersionErrorComponentAttrEnumSerializer =
    new _$IdentificationtasksPredictionsCreateClassifierVersionErrorComponentAttrEnumSerializer();
Serializer<
        IdentificationtasksPredictionsCreateClassifierVersionErrorComponentCodeEnum>
    _$identificationtasksPredictionsCreateClassifierVersionErrorComponentCodeEnumSerializer =
    new _$IdentificationtasksPredictionsCreateClassifierVersionErrorComponentCodeEnumSerializer();

class _$IdentificationtasksPredictionsCreateClassifierVersionErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksPredictionsCreateClassifierVersionErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'classifierVersion': 'classifier_version',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'classifier_version': 'classifierVersion',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IdentificationtasksPredictionsCreateClassifierVersionErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksPredictionsCreateClassifierVersionErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksPredictionsCreateClassifierVersionErrorComponentAttrEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksPredictionsCreateClassifierVersionErrorComponentAttrEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksPredictionsCreateClassifierVersionErrorComponentAttrEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksPredictionsCreateClassifierVersionErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksPredictionsCreateClassifierVersionErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalidChoice': 'invalid_choice',
    'null_': 'null',
    'required_': 'required',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid_choice': 'invalidChoice',
    'null': 'null_',
    'required': 'required_',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IdentificationtasksPredictionsCreateClassifierVersionErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksPredictionsCreateClassifierVersionErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksPredictionsCreateClassifierVersionErrorComponentCodeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksPredictionsCreateClassifierVersionErrorComponentCodeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksPredictionsCreateClassifierVersionErrorComponentCodeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksPredictionsCreateClassifierVersionErrorComponent
    extends IdentificationtasksPredictionsCreateClassifierVersionErrorComponent {
  @override
  final IdentificationtasksPredictionsCreateClassifierVersionErrorComponentAttrEnum
      attr;
  @override
  final IdentificationtasksPredictionsCreateClassifierVersionErrorComponentCodeEnum
      code;
  @override
  final String detail;

  factory _$IdentificationtasksPredictionsCreateClassifierVersionErrorComponent(
          [void Function(
                  IdentificationtasksPredictionsCreateClassifierVersionErrorComponentBuilder)?
              updates]) =>
      (new IdentificationtasksPredictionsCreateClassifierVersionErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksPredictionsCreateClassifierVersionErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr,
        r'IdentificationtasksPredictionsCreateClassifierVersionErrorComponent',
        'attr');
    BuiltValueNullFieldError.checkNotNull(
        code,
        r'IdentificationtasksPredictionsCreateClassifierVersionErrorComponent',
        'code');
    BuiltValueNullFieldError.checkNotNull(
        detail,
        r'IdentificationtasksPredictionsCreateClassifierVersionErrorComponent',
        'detail');
  }

  @override
  IdentificationtasksPredictionsCreateClassifierVersionErrorComponent rebuild(
          void Function(
                  IdentificationtasksPredictionsCreateClassifierVersionErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksPredictionsCreateClassifierVersionErrorComponentBuilder
      toBuilder() =>
          new IdentificationtasksPredictionsCreateClassifierVersionErrorComponentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is IdentificationtasksPredictionsCreateClassifierVersionErrorComponent &&
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
            r'IdentificationtasksPredictionsCreateClassifierVersionErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class IdentificationtasksPredictionsCreateClassifierVersionErrorComponentBuilder
    implements
        Builder<
            IdentificationtasksPredictionsCreateClassifierVersionErrorComponent,
            IdentificationtasksPredictionsCreateClassifierVersionErrorComponentBuilder> {
  _$IdentificationtasksPredictionsCreateClassifierVersionErrorComponent? _$v;

  IdentificationtasksPredictionsCreateClassifierVersionErrorComponentAttrEnum?
      _attr;
  IdentificationtasksPredictionsCreateClassifierVersionErrorComponentAttrEnum?
      get attr => _$this._attr;
  set attr(
          IdentificationtasksPredictionsCreateClassifierVersionErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  IdentificationtasksPredictionsCreateClassifierVersionErrorComponentCodeEnum?
      _code;
  IdentificationtasksPredictionsCreateClassifierVersionErrorComponentCodeEnum?
      get code => _$this._code;
  set code(
          IdentificationtasksPredictionsCreateClassifierVersionErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  IdentificationtasksPredictionsCreateClassifierVersionErrorComponentBuilder() {
    IdentificationtasksPredictionsCreateClassifierVersionErrorComponent
        ._defaults(this);
  }

  IdentificationtasksPredictionsCreateClassifierVersionErrorComponentBuilder
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
      IdentificationtasksPredictionsCreateClassifierVersionErrorComponent
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$IdentificationtasksPredictionsCreateClassifierVersionErrorComponent;
  }

  @override
  void update(
      void Function(
              IdentificationtasksPredictionsCreateClassifierVersionErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksPredictionsCreateClassifierVersionErrorComponent build() =>
      _build();

  _$IdentificationtasksPredictionsCreateClassifierVersionErrorComponent
      _build() {
    final _$result = _$v ??
        new _$IdentificationtasksPredictionsCreateClassifierVersionErrorComponent
            ._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'IdentificationtasksPredictionsCreateClassifierVersionErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'IdentificationtasksPredictionsCreateClassifierVersionErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'IdentificationtasksPredictionsCreateClassifierVersionErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
