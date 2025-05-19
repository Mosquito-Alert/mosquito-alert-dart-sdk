// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_predictions_update_classifier_version_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksPredictionsUpdateClassifierVersionErrorComponentAttrEnum
    _$identificationtasksPredictionsUpdateClassifierVersionErrorComponentAttrEnum_classifierVersion =
    const IdentificationtasksPredictionsUpdateClassifierVersionErrorComponentAttrEnum
        ._('classifierVersion');
const IdentificationtasksPredictionsUpdateClassifierVersionErrorComponentAttrEnum
    _$identificationtasksPredictionsUpdateClassifierVersionErrorComponentAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksPredictionsUpdateClassifierVersionErrorComponentAttrEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksPredictionsUpdateClassifierVersionErrorComponentAttrEnum
    _$identificationtasksPredictionsUpdateClassifierVersionErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'classifierVersion':
      return _$identificationtasksPredictionsUpdateClassifierVersionErrorComponentAttrEnum_classifierVersion;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksPredictionsUpdateClassifierVersionErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksPredictionsUpdateClassifierVersionErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksPredictionsUpdateClassifierVersionErrorComponentAttrEnum>
    _$identificationtasksPredictionsUpdateClassifierVersionErrorComponentAttrEnumValues =
    new BuiltSet<
        IdentificationtasksPredictionsUpdateClassifierVersionErrorComponentAttrEnum>(const <IdentificationtasksPredictionsUpdateClassifierVersionErrorComponentAttrEnum>[
  _$identificationtasksPredictionsUpdateClassifierVersionErrorComponentAttrEnum_classifierVersion,
  _$identificationtasksPredictionsUpdateClassifierVersionErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksPredictionsUpdateClassifierVersionErrorComponentCodeEnum
    _$identificationtasksPredictionsUpdateClassifierVersionErrorComponentCodeEnum_invalidChoice =
    const IdentificationtasksPredictionsUpdateClassifierVersionErrorComponentCodeEnum
        ._('invalidChoice');
const IdentificationtasksPredictionsUpdateClassifierVersionErrorComponentCodeEnum
    _$identificationtasksPredictionsUpdateClassifierVersionErrorComponentCodeEnum_null_ =
    const IdentificationtasksPredictionsUpdateClassifierVersionErrorComponentCodeEnum
        ._('null_');
const IdentificationtasksPredictionsUpdateClassifierVersionErrorComponentCodeEnum
    _$identificationtasksPredictionsUpdateClassifierVersionErrorComponentCodeEnum_required_ =
    const IdentificationtasksPredictionsUpdateClassifierVersionErrorComponentCodeEnum
        ._('required_');
const IdentificationtasksPredictionsUpdateClassifierVersionErrorComponentCodeEnum
    _$identificationtasksPredictionsUpdateClassifierVersionErrorComponentCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksPredictionsUpdateClassifierVersionErrorComponentCodeEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksPredictionsUpdateClassifierVersionErrorComponentCodeEnum
    _$identificationtasksPredictionsUpdateClassifierVersionErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalidChoice':
      return _$identificationtasksPredictionsUpdateClassifierVersionErrorComponentCodeEnum_invalidChoice;
    case 'null_':
      return _$identificationtasksPredictionsUpdateClassifierVersionErrorComponentCodeEnum_null_;
    case 'required_':
      return _$identificationtasksPredictionsUpdateClassifierVersionErrorComponentCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksPredictionsUpdateClassifierVersionErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksPredictionsUpdateClassifierVersionErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksPredictionsUpdateClassifierVersionErrorComponentCodeEnum>
    _$identificationtasksPredictionsUpdateClassifierVersionErrorComponentCodeEnumValues =
    new BuiltSet<
        IdentificationtasksPredictionsUpdateClassifierVersionErrorComponentCodeEnum>(const <IdentificationtasksPredictionsUpdateClassifierVersionErrorComponentCodeEnum>[
  _$identificationtasksPredictionsUpdateClassifierVersionErrorComponentCodeEnum_invalidChoice,
  _$identificationtasksPredictionsUpdateClassifierVersionErrorComponentCodeEnum_null_,
  _$identificationtasksPredictionsUpdateClassifierVersionErrorComponentCodeEnum_required_,
  _$identificationtasksPredictionsUpdateClassifierVersionErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<
        IdentificationtasksPredictionsUpdateClassifierVersionErrorComponentAttrEnum>
    _$identificationtasksPredictionsUpdateClassifierVersionErrorComponentAttrEnumSerializer =
    new _$IdentificationtasksPredictionsUpdateClassifierVersionErrorComponentAttrEnumSerializer();
Serializer<
        IdentificationtasksPredictionsUpdateClassifierVersionErrorComponentCodeEnum>
    _$identificationtasksPredictionsUpdateClassifierVersionErrorComponentCodeEnumSerializer =
    new _$IdentificationtasksPredictionsUpdateClassifierVersionErrorComponentCodeEnumSerializer();

class _$IdentificationtasksPredictionsUpdateClassifierVersionErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksPredictionsUpdateClassifierVersionErrorComponentAttrEnum> {
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
    IdentificationtasksPredictionsUpdateClassifierVersionErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksPredictionsUpdateClassifierVersionErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksPredictionsUpdateClassifierVersionErrorComponentAttrEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksPredictionsUpdateClassifierVersionErrorComponentAttrEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksPredictionsUpdateClassifierVersionErrorComponentAttrEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksPredictionsUpdateClassifierVersionErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksPredictionsUpdateClassifierVersionErrorComponentCodeEnum> {
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
    IdentificationtasksPredictionsUpdateClassifierVersionErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksPredictionsUpdateClassifierVersionErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksPredictionsUpdateClassifierVersionErrorComponentCodeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksPredictionsUpdateClassifierVersionErrorComponentCodeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksPredictionsUpdateClassifierVersionErrorComponentCodeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksPredictionsUpdateClassifierVersionErrorComponent
    extends IdentificationtasksPredictionsUpdateClassifierVersionErrorComponent {
  @override
  final IdentificationtasksPredictionsUpdateClassifierVersionErrorComponentAttrEnum
      attr;
  @override
  final IdentificationtasksPredictionsUpdateClassifierVersionErrorComponentCodeEnum
      code;
  @override
  final String detail;

  factory _$IdentificationtasksPredictionsUpdateClassifierVersionErrorComponent(
          [void Function(
                  IdentificationtasksPredictionsUpdateClassifierVersionErrorComponentBuilder)?
              updates]) =>
      (new IdentificationtasksPredictionsUpdateClassifierVersionErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksPredictionsUpdateClassifierVersionErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr,
        r'IdentificationtasksPredictionsUpdateClassifierVersionErrorComponent',
        'attr');
    BuiltValueNullFieldError.checkNotNull(
        code,
        r'IdentificationtasksPredictionsUpdateClassifierVersionErrorComponent',
        'code');
    BuiltValueNullFieldError.checkNotNull(
        detail,
        r'IdentificationtasksPredictionsUpdateClassifierVersionErrorComponent',
        'detail');
  }

  @override
  IdentificationtasksPredictionsUpdateClassifierVersionErrorComponent rebuild(
          void Function(
                  IdentificationtasksPredictionsUpdateClassifierVersionErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksPredictionsUpdateClassifierVersionErrorComponentBuilder
      toBuilder() =>
          new IdentificationtasksPredictionsUpdateClassifierVersionErrorComponentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is IdentificationtasksPredictionsUpdateClassifierVersionErrorComponent &&
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
            r'IdentificationtasksPredictionsUpdateClassifierVersionErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class IdentificationtasksPredictionsUpdateClassifierVersionErrorComponentBuilder
    implements
        Builder<
            IdentificationtasksPredictionsUpdateClassifierVersionErrorComponent,
            IdentificationtasksPredictionsUpdateClassifierVersionErrorComponentBuilder> {
  _$IdentificationtasksPredictionsUpdateClassifierVersionErrorComponent? _$v;

  IdentificationtasksPredictionsUpdateClassifierVersionErrorComponentAttrEnum?
      _attr;
  IdentificationtasksPredictionsUpdateClassifierVersionErrorComponentAttrEnum?
      get attr => _$this._attr;
  set attr(
          IdentificationtasksPredictionsUpdateClassifierVersionErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  IdentificationtasksPredictionsUpdateClassifierVersionErrorComponentCodeEnum?
      _code;
  IdentificationtasksPredictionsUpdateClassifierVersionErrorComponentCodeEnum?
      get code => _$this._code;
  set code(
          IdentificationtasksPredictionsUpdateClassifierVersionErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  IdentificationtasksPredictionsUpdateClassifierVersionErrorComponentBuilder() {
    IdentificationtasksPredictionsUpdateClassifierVersionErrorComponent
        ._defaults(this);
  }

  IdentificationtasksPredictionsUpdateClassifierVersionErrorComponentBuilder
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
      IdentificationtasksPredictionsUpdateClassifierVersionErrorComponent
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$IdentificationtasksPredictionsUpdateClassifierVersionErrorComponent;
  }

  @override
  void update(
      void Function(
              IdentificationtasksPredictionsUpdateClassifierVersionErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksPredictionsUpdateClassifierVersionErrorComponent build() =>
      _build();

  _$IdentificationtasksPredictionsUpdateClassifierVersionErrorComponent
      _build() {
    final _$result = _$v ??
        new _$IdentificationtasksPredictionsUpdateClassifierVersionErrorComponent
            ._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'IdentificationtasksPredictionsUpdateClassifierVersionErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'IdentificationtasksPredictionsUpdateClassifierVersionErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'IdentificationtasksPredictionsUpdateClassifierVersionErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
