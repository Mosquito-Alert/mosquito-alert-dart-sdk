// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_predictions_create_photo_uuid_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksPredictionsCreatePhotoUuidErrorComponentAttrEnum
    _$identificationtasksPredictionsCreatePhotoUuidErrorComponentAttrEnum_photoUuid =
    const IdentificationtasksPredictionsCreatePhotoUuidErrorComponentAttrEnum._(
        'photoUuid');
const IdentificationtasksPredictionsCreatePhotoUuidErrorComponentAttrEnum
    _$identificationtasksPredictionsCreatePhotoUuidErrorComponentAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksPredictionsCreatePhotoUuidErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksPredictionsCreatePhotoUuidErrorComponentAttrEnum
    _$identificationtasksPredictionsCreatePhotoUuidErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'photoUuid':
      return _$identificationtasksPredictionsCreatePhotoUuidErrorComponentAttrEnum_photoUuid;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksPredictionsCreatePhotoUuidErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksPredictionsCreatePhotoUuidErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksPredictionsCreatePhotoUuidErrorComponentAttrEnum>
    _$identificationtasksPredictionsCreatePhotoUuidErrorComponentAttrEnumValues =
    new BuiltSet<
        IdentificationtasksPredictionsCreatePhotoUuidErrorComponentAttrEnum>(const <IdentificationtasksPredictionsCreatePhotoUuidErrorComponentAttrEnum>[
  _$identificationtasksPredictionsCreatePhotoUuidErrorComponentAttrEnum_photoUuid,
  _$identificationtasksPredictionsCreatePhotoUuidErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksPredictionsCreatePhotoUuidErrorComponentCodeEnum
    _$identificationtasksPredictionsCreatePhotoUuidErrorComponentCodeEnum_invalid =
    const IdentificationtasksPredictionsCreatePhotoUuidErrorComponentCodeEnum._(
        'invalid');
const IdentificationtasksPredictionsCreatePhotoUuidErrorComponentCodeEnum
    _$identificationtasksPredictionsCreatePhotoUuidErrorComponentCodeEnum_null_ =
    const IdentificationtasksPredictionsCreatePhotoUuidErrorComponentCodeEnum._(
        'null_');
const IdentificationtasksPredictionsCreatePhotoUuidErrorComponentCodeEnum
    _$identificationtasksPredictionsCreatePhotoUuidErrorComponentCodeEnum_required_ =
    const IdentificationtasksPredictionsCreatePhotoUuidErrorComponentCodeEnum._(
        'required_');
const IdentificationtasksPredictionsCreatePhotoUuidErrorComponentCodeEnum
    _$identificationtasksPredictionsCreatePhotoUuidErrorComponentCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksPredictionsCreatePhotoUuidErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksPredictionsCreatePhotoUuidErrorComponentCodeEnum
    _$identificationtasksPredictionsCreatePhotoUuidErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$identificationtasksPredictionsCreatePhotoUuidErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$identificationtasksPredictionsCreatePhotoUuidErrorComponentCodeEnum_null_;
    case 'required_':
      return _$identificationtasksPredictionsCreatePhotoUuidErrorComponentCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksPredictionsCreatePhotoUuidErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksPredictionsCreatePhotoUuidErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksPredictionsCreatePhotoUuidErrorComponentCodeEnum>
    _$identificationtasksPredictionsCreatePhotoUuidErrorComponentCodeEnumValues =
    new BuiltSet<
        IdentificationtasksPredictionsCreatePhotoUuidErrorComponentCodeEnum>(const <IdentificationtasksPredictionsCreatePhotoUuidErrorComponentCodeEnum>[
  _$identificationtasksPredictionsCreatePhotoUuidErrorComponentCodeEnum_invalid,
  _$identificationtasksPredictionsCreatePhotoUuidErrorComponentCodeEnum_null_,
  _$identificationtasksPredictionsCreatePhotoUuidErrorComponentCodeEnum_required_,
  _$identificationtasksPredictionsCreatePhotoUuidErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<IdentificationtasksPredictionsCreatePhotoUuidErrorComponentAttrEnum>
    _$identificationtasksPredictionsCreatePhotoUuidErrorComponentAttrEnumSerializer =
    new _$IdentificationtasksPredictionsCreatePhotoUuidErrorComponentAttrEnumSerializer();
Serializer<IdentificationtasksPredictionsCreatePhotoUuidErrorComponentCodeEnum>
    _$identificationtasksPredictionsCreatePhotoUuidErrorComponentCodeEnumSerializer =
    new _$IdentificationtasksPredictionsCreatePhotoUuidErrorComponentCodeEnumSerializer();

class _$IdentificationtasksPredictionsCreatePhotoUuidErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksPredictionsCreatePhotoUuidErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'photoUuid': 'photo_uuid',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'photo_uuid': 'photoUuid',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IdentificationtasksPredictionsCreatePhotoUuidErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksPredictionsCreatePhotoUuidErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksPredictionsCreatePhotoUuidErrorComponentAttrEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksPredictionsCreatePhotoUuidErrorComponentAttrEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksPredictionsCreatePhotoUuidErrorComponentAttrEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksPredictionsCreatePhotoUuidErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksPredictionsCreatePhotoUuidErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalid': 'invalid',
    'null_': 'null',
    'required_': 'required',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid': 'invalid',
    'null': 'null_',
    'required': 'required_',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IdentificationtasksPredictionsCreatePhotoUuidErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksPredictionsCreatePhotoUuidErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksPredictionsCreatePhotoUuidErrorComponentCodeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksPredictionsCreatePhotoUuidErrorComponentCodeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksPredictionsCreatePhotoUuidErrorComponentCodeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksPredictionsCreatePhotoUuidErrorComponent
    extends IdentificationtasksPredictionsCreatePhotoUuidErrorComponent {
  @override
  final IdentificationtasksPredictionsCreatePhotoUuidErrorComponentAttrEnum
      attr;
  @override
  final IdentificationtasksPredictionsCreatePhotoUuidErrorComponentCodeEnum
      code;
  @override
  final String detail;

  factory _$IdentificationtasksPredictionsCreatePhotoUuidErrorComponent(
          [void Function(
                  IdentificationtasksPredictionsCreatePhotoUuidErrorComponentBuilder)?
              updates]) =>
      (new IdentificationtasksPredictionsCreatePhotoUuidErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksPredictionsCreatePhotoUuidErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(attr,
        r'IdentificationtasksPredictionsCreatePhotoUuidErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(code,
        r'IdentificationtasksPredictionsCreatePhotoUuidErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail,
        r'IdentificationtasksPredictionsCreatePhotoUuidErrorComponent',
        'detail');
  }

  @override
  IdentificationtasksPredictionsCreatePhotoUuidErrorComponent rebuild(
          void Function(
                  IdentificationtasksPredictionsCreatePhotoUuidErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksPredictionsCreatePhotoUuidErrorComponentBuilder
      toBuilder() =>
          new IdentificationtasksPredictionsCreatePhotoUuidErrorComponentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is IdentificationtasksPredictionsCreatePhotoUuidErrorComponent &&
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
            r'IdentificationtasksPredictionsCreatePhotoUuidErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class IdentificationtasksPredictionsCreatePhotoUuidErrorComponentBuilder
    implements
        Builder<IdentificationtasksPredictionsCreatePhotoUuidErrorComponent,
            IdentificationtasksPredictionsCreatePhotoUuidErrorComponentBuilder> {
  _$IdentificationtasksPredictionsCreatePhotoUuidErrorComponent? _$v;

  IdentificationtasksPredictionsCreatePhotoUuidErrorComponentAttrEnum? _attr;
  IdentificationtasksPredictionsCreatePhotoUuidErrorComponentAttrEnum?
      get attr => _$this._attr;
  set attr(
          IdentificationtasksPredictionsCreatePhotoUuidErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  IdentificationtasksPredictionsCreatePhotoUuidErrorComponentCodeEnum? _code;
  IdentificationtasksPredictionsCreatePhotoUuidErrorComponentCodeEnum?
      get code => _$this._code;
  set code(
          IdentificationtasksPredictionsCreatePhotoUuidErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  IdentificationtasksPredictionsCreatePhotoUuidErrorComponentBuilder() {
    IdentificationtasksPredictionsCreatePhotoUuidErrorComponent._defaults(this);
  }

  IdentificationtasksPredictionsCreatePhotoUuidErrorComponentBuilder
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
      IdentificationtasksPredictionsCreatePhotoUuidErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v =
        other as _$IdentificationtasksPredictionsCreatePhotoUuidErrorComponent;
  }

  @override
  void update(
      void Function(
              IdentificationtasksPredictionsCreatePhotoUuidErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksPredictionsCreatePhotoUuidErrorComponent build() =>
      _build();

  _$IdentificationtasksPredictionsCreatePhotoUuidErrorComponent _build() {
    final _$result = _$v ??
        new _$IdentificationtasksPredictionsCreatePhotoUuidErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'IdentificationtasksPredictionsCreatePhotoUuidErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'IdentificationtasksPredictionsCreatePhotoUuidErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'IdentificationtasksPredictionsCreatePhotoUuidErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
