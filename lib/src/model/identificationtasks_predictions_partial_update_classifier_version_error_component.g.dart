// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_predictions_partial_update_classifier_version_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentAttrEnum
    _$identificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentAttrEnum_classifierVersion =
    const IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentAttrEnum
        ._('classifierVersion');
const IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentAttrEnum
    _$identificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentAttrEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentAttrEnum
    _$identificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'classifierVersion':
      return _$identificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentAttrEnum_classifierVersion;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentAttrEnum>
    _$identificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentAttrEnumValues =
    new BuiltSet<
        IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentAttrEnum>(const <IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentAttrEnum>[
  _$identificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentAttrEnum_classifierVersion,
  _$identificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentCodeEnum
    _$identificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentCodeEnum_invalidChoice =
    const IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentCodeEnum
        ._('invalidChoice');
const IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentCodeEnum
    _$identificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentCodeEnum_null_ =
    const IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentCodeEnum
        ._('null_');
const IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentCodeEnum
    _$identificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentCodeEnum_required_ =
    const IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentCodeEnum
        ._('required_');
const IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentCodeEnum
    _$identificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentCodeEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentCodeEnum
    _$identificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalidChoice':
      return _$identificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentCodeEnum_invalidChoice;
    case 'null_':
      return _$identificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentCodeEnum_null_;
    case 'required_':
      return _$identificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentCodeEnum>
    _$identificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentCodeEnumValues =
    new BuiltSet<
        IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentCodeEnum>(const <IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentCodeEnum>[
  _$identificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentCodeEnum_invalidChoice,
  _$identificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentCodeEnum_null_,
  _$identificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentCodeEnum_required_,
  _$identificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<
        IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentAttrEnum>
    _$identificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentAttrEnumSerializer =
    new _$IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentAttrEnumSerializer();
Serializer<
        IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentCodeEnum>
    _$identificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentCodeEnumSerializer =
    new _$IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentCodeEnumSerializer();

class _$IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentAttrEnum> {
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
    IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentAttrEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentAttrEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentAttrEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentCodeEnum> {
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
    IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentCodeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentCodeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentCodeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponent
    extends IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponent {
  @override
  final IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentAttrEnum
      attr;
  @override
  final IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentCodeEnum
      code;
  @override
  final String detail;

  factory _$IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponent(
          [void Function(
                  IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentBuilder)?
              updates]) =>
      (new IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr,
        r'IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponent',
        'attr');
    BuiltValueNullFieldError.checkNotNull(
        code,
        r'IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponent',
        'code');
    BuiltValueNullFieldError.checkNotNull(
        detail,
        r'IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponent',
        'detail');
  }

  @override
  IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponent
      rebuild(
              void Function(
                      IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentBuilder
      toBuilder() =>
          new IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponent &&
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
            r'IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentBuilder
    implements
        Builder<
            IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponent,
            IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentBuilder> {
  _$IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponent?
      _$v;

  IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentAttrEnum?
      _attr;
  IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentAttrEnum?
      get attr => _$this._attr;
  set attr(
          IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentCodeEnum?
      _code;
  IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentCodeEnum?
      get code => _$this._code;
  set code(
          IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentBuilder() {
    IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponent
        ._defaults(this);
  }

  IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentBuilder
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
      IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponent
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponent;
  }

  @override
  void update(
      void Function(
              IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponent
      build() => _build();

  _$IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponent
      _build() {
    final _$result = _$v ??
        new _$IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponent
            ._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
