// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_review_create_public_photo_uuid_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksReviewCreatePublicPhotoUuidErrorComponentAttrEnum
    _$identificationtasksReviewCreatePublicPhotoUuidErrorComponentAttrEnum_publicPhotoUuid =
    const IdentificationtasksReviewCreatePublicPhotoUuidErrorComponentAttrEnum
        ._('publicPhotoUuid');
const IdentificationtasksReviewCreatePublicPhotoUuidErrorComponentAttrEnum
    _$identificationtasksReviewCreatePublicPhotoUuidErrorComponentAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksReviewCreatePublicPhotoUuidErrorComponentAttrEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksReviewCreatePublicPhotoUuidErrorComponentAttrEnum
    _$identificationtasksReviewCreatePublicPhotoUuidErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'publicPhotoUuid':
      return _$identificationtasksReviewCreatePublicPhotoUuidErrorComponentAttrEnum_publicPhotoUuid;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksReviewCreatePublicPhotoUuidErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksReviewCreatePublicPhotoUuidErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksReviewCreatePublicPhotoUuidErrorComponentAttrEnum>
    _$identificationtasksReviewCreatePublicPhotoUuidErrorComponentAttrEnumValues =
    new BuiltSet<
        IdentificationtasksReviewCreatePublicPhotoUuidErrorComponentAttrEnum>(const <IdentificationtasksReviewCreatePublicPhotoUuidErrorComponentAttrEnum>[
  _$identificationtasksReviewCreatePublicPhotoUuidErrorComponentAttrEnum_publicPhotoUuid,
  _$identificationtasksReviewCreatePublicPhotoUuidErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksReviewCreatePublicPhotoUuidErrorComponentCodeEnum
    _$identificationtasksReviewCreatePublicPhotoUuidErrorComponentCodeEnum_invalid =
    const IdentificationtasksReviewCreatePublicPhotoUuidErrorComponentCodeEnum
        ._('invalid');
const IdentificationtasksReviewCreatePublicPhotoUuidErrorComponentCodeEnum
    _$identificationtasksReviewCreatePublicPhotoUuidErrorComponentCodeEnum_null_ =
    const IdentificationtasksReviewCreatePublicPhotoUuidErrorComponentCodeEnum
        ._('null_');
const IdentificationtasksReviewCreatePublicPhotoUuidErrorComponentCodeEnum
    _$identificationtasksReviewCreatePublicPhotoUuidErrorComponentCodeEnum_required_ =
    const IdentificationtasksReviewCreatePublicPhotoUuidErrorComponentCodeEnum
        ._('required_');
const IdentificationtasksReviewCreatePublicPhotoUuidErrorComponentCodeEnum
    _$identificationtasksReviewCreatePublicPhotoUuidErrorComponentCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksReviewCreatePublicPhotoUuidErrorComponentCodeEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksReviewCreatePublicPhotoUuidErrorComponentCodeEnum
    _$identificationtasksReviewCreatePublicPhotoUuidErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$identificationtasksReviewCreatePublicPhotoUuidErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$identificationtasksReviewCreatePublicPhotoUuidErrorComponentCodeEnum_null_;
    case 'required_':
      return _$identificationtasksReviewCreatePublicPhotoUuidErrorComponentCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksReviewCreatePublicPhotoUuidErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksReviewCreatePublicPhotoUuidErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksReviewCreatePublicPhotoUuidErrorComponentCodeEnum>
    _$identificationtasksReviewCreatePublicPhotoUuidErrorComponentCodeEnumValues =
    new BuiltSet<
        IdentificationtasksReviewCreatePublicPhotoUuidErrorComponentCodeEnum>(const <IdentificationtasksReviewCreatePublicPhotoUuidErrorComponentCodeEnum>[
  _$identificationtasksReviewCreatePublicPhotoUuidErrorComponentCodeEnum_invalid,
  _$identificationtasksReviewCreatePublicPhotoUuidErrorComponentCodeEnum_null_,
  _$identificationtasksReviewCreatePublicPhotoUuidErrorComponentCodeEnum_required_,
  _$identificationtasksReviewCreatePublicPhotoUuidErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<IdentificationtasksReviewCreatePublicPhotoUuidErrorComponentAttrEnum>
    _$identificationtasksReviewCreatePublicPhotoUuidErrorComponentAttrEnumSerializer =
    new _$IdentificationtasksReviewCreatePublicPhotoUuidErrorComponentAttrEnumSerializer();
Serializer<IdentificationtasksReviewCreatePublicPhotoUuidErrorComponentCodeEnum>
    _$identificationtasksReviewCreatePublicPhotoUuidErrorComponentCodeEnumSerializer =
    new _$IdentificationtasksReviewCreatePublicPhotoUuidErrorComponentCodeEnumSerializer();

class _$IdentificationtasksReviewCreatePublicPhotoUuidErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksReviewCreatePublicPhotoUuidErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'publicPhotoUuid': 'public_photo_uuid',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'public_photo_uuid': 'publicPhotoUuid',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IdentificationtasksReviewCreatePublicPhotoUuidErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksReviewCreatePublicPhotoUuidErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksReviewCreatePublicPhotoUuidErrorComponentAttrEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksReviewCreatePublicPhotoUuidErrorComponentAttrEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksReviewCreatePublicPhotoUuidErrorComponentAttrEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksReviewCreatePublicPhotoUuidErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksReviewCreatePublicPhotoUuidErrorComponentCodeEnum> {
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
    IdentificationtasksReviewCreatePublicPhotoUuidErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksReviewCreatePublicPhotoUuidErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksReviewCreatePublicPhotoUuidErrorComponentCodeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksReviewCreatePublicPhotoUuidErrorComponentCodeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksReviewCreatePublicPhotoUuidErrorComponentCodeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksReviewCreatePublicPhotoUuidErrorComponent
    extends IdentificationtasksReviewCreatePublicPhotoUuidErrorComponent {
  @override
  final IdentificationtasksReviewCreatePublicPhotoUuidErrorComponentAttrEnum
      attr;
  @override
  final IdentificationtasksReviewCreatePublicPhotoUuidErrorComponentCodeEnum
      code;
  @override
  final String detail;

  factory _$IdentificationtasksReviewCreatePublicPhotoUuidErrorComponent(
          [void Function(
                  IdentificationtasksReviewCreatePublicPhotoUuidErrorComponentBuilder)?
              updates]) =>
      (new IdentificationtasksReviewCreatePublicPhotoUuidErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksReviewCreatePublicPhotoUuidErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr,
        r'IdentificationtasksReviewCreatePublicPhotoUuidErrorComponent',
        'attr');
    BuiltValueNullFieldError.checkNotNull(
        code,
        r'IdentificationtasksReviewCreatePublicPhotoUuidErrorComponent',
        'code');
    BuiltValueNullFieldError.checkNotNull(
        detail,
        r'IdentificationtasksReviewCreatePublicPhotoUuidErrorComponent',
        'detail');
  }

  @override
  IdentificationtasksReviewCreatePublicPhotoUuidErrorComponent rebuild(
          void Function(
                  IdentificationtasksReviewCreatePublicPhotoUuidErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksReviewCreatePublicPhotoUuidErrorComponentBuilder
      toBuilder() =>
          new IdentificationtasksReviewCreatePublicPhotoUuidErrorComponentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is IdentificationtasksReviewCreatePublicPhotoUuidErrorComponent &&
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
            r'IdentificationtasksReviewCreatePublicPhotoUuidErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class IdentificationtasksReviewCreatePublicPhotoUuidErrorComponentBuilder
    implements
        Builder<IdentificationtasksReviewCreatePublicPhotoUuidErrorComponent,
            IdentificationtasksReviewCreatePublicPhotoUuidErrorComponentBuilder> {
  _$IdentificationtasksReviewCreatePublicPhotoUuidErrorComponent? _$v;

  IdentificationtasksReviewCreatePublicPhotoUuidErrorComponentAttrEnum? _attr;
  IdentificationtasksReviewCreatePublicPhotoUuidErrorComponentAttrEnum?
      get attr => _$this._attr;
  set attr(
          IdentificationtasksReviewCreatePublicPhotoUuidErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  IdentificationtasksReviewCreatePublicPhotoUuidErrorComponentCodeEnum? _code;
  IdentificationtasksReviewCreatePublicPhotoUuidErrorComponentCodeEnum?
      get code => _$this._code;
  set code(
          IdentificationtasksReviewCreatePublicPhotoUuidErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  IdentificationtasksReviewCreatePublicPhotoUuidErrorComponentBuilder() {
    IdentificationtasksReviewCreatePublicPhotoUuidErrorComponent._defaults(
        this);
  }

  IdentificationtasksReviewCreatePublicPhotoUuidErrorComponentBuilder
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
      IdentificationtasksReviewCreatePublicPhotoUuidErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v =
        other as _$IdentificationtasksReviewCreatePublicPhotoUuidErrorComponent;
  }

  @override
  void update(
      void Function(
              IdentificationtasksReviewCreatePublicPhotoUuidErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksReviewCreatePublicPhotoUuidErrorComponent build() =>
      _build();

  _$IdentificationtasksReviewCreatePublicPhotoUuidErrorComponent _build() {
    final _$result = _$v ??
        new _$IdentificationtasksReviewCreatePublicPhotoUuidErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'IdentificationtasksReviewCreatePublicPhotoUuidErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'IdentificationtasksReviewCreatePublicPhotoUuidErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'IdentificationtasksReviewCreatePublicPhotoUuidErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
