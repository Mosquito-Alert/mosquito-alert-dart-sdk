// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_annotations_create_best_photo_uuid_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponentAttrEnum
    _$identificationtasksAnnotationsCreateBestPhotoUuidErrorComponentAttrEnum_bestPhotoUuid =
    const IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponentAttrEnum
        ._('bestPhotoUuid');
const IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponentAttrEnum
    _$identificationtasksAnnotationsCreateBestPhotoUuidErrorComponentAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponentAttrEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponentAttrEnum
    _$identificationtasksAnnotationsCreateBestPhotoUuidErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'bestPhotoUuid':
      return _$identificationtasksAnnotationsCreateBestPhotoUuidErrorComponentAttrEnum_bestPhotoUuid;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksAnnotationsCreateBestPhotoUuidErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksAnnotationsCreateBestPhotoUuidErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponentAttrEnum>
    _$identificationtasksAnnotationsCreateBestPhotoUuidErrorComponentAttrEnumValues =
    new BuiltSet<
        IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponentAttrEnum>(const <IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponentAttrEnum>[
  _$identificationtasksAnnotationsCreateBestPhotoUuidErrorComponentAttrEnum_bestPhotoUuid,
  _$identificationtasksAnnotationsCreateBestPhotoUuidErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponentCodeEnum
    _$identificationtasksAnnotationsCreateBestPhotoUuidErrorComponentCodeEnum_invalid =
    const IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponentCodeEnum
        ._('invalid');
const IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponentCodeEnum
    _$identificationtasksAnnotationsCreateBestPhotoUuidErrorComponentCodeEnum_null_ =
    const IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponentCodeEnum
        ._('null_');
const IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponentCodeEnum
    _$identificationtasksAnnotationsCreateBestPhotoUuidErrorComponentCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponentCodeEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponentCodeEnum
    _$identificationtasksAnnotationsCreateBestPhotoUuidErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$identificationtasksAnnotationsCreateBestPhotoUuidErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$identificationtasksAnnotationsCreateBestPhotoUuidErrorComponentCodeEnum_null_;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksAnnotationsCreateBestPhotoUuidErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksAnnotationsCreateBestPhotoUuidErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponentCodeEnum>
    _$identificationtasksAnnotationsCreateBestPhotoUuidErrorComponentCodeEnumValues =
    new BuiltSet<
        IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponentCodeEnum>(const <IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponentCodeEnum>[
  _$identificationtasksAnnotationsCreateBestPhotoUuidErrorComponentCodeEnum_invalid,
  _$identificationtasksAnnotationsCreateBestPhotoUuidErrorComponentCodeEnum_null_,
  _$identificationtasksAnnotationsCreateBestPhotoUuidErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<
        IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponentAttrEnum>
    _$identificationtasksAnnotationsCreateBestPhotoUuidErrorComponentAttrEnumSerializer =
    new _$IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponentAttrEnumSerializer();
Serializer<
        IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponentCodeEnum>
    _$identificationtasksAnnotationsCreateBestPhotoUuidErrorComponentCodeEnumSerializer =
    new _$IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponentCodeEnumSerializer();

class _$IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'bestPhotoUuid': 'best_photo_uuid',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'best_photo_uuid': 'bestPhotoUuid',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponentAttrEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponentAttrEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponentAttrEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponentCodeEnum> {
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
    IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponentCodeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponentCodeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponentCodeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponent
    extends IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponent {
  @override
  final IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponentAttrEnum
      attr;
  @override
  final IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponentCodeEnum
      code;
  @override
  final String detail;

  factory _$IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponent(
          [void Function(
                  IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponentBuilder)?
              updates]) =>
      (new IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr,
        r'IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponent',
        'attr');
    BuiltValueNullFieldError.checkNotNull(
        code,
        r'IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponent',
        'code');
    BuiltValueNullFieldError.checkNotNull(
        detail,
        r'IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponent',
        'detail');
  }

  @override
  IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponent rebuild(
          void Function(
                  IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponentBuilder
      toBuilder() =>
          new IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponent &&
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
            r'IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponentBuilder
    implements
        Builder<IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponent,
            IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponentBuilder> {
  _$IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponent? _$v;

  IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponentAttrEnum?
      _attr;
  IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponentAttrEnum?
      get attr => _$this._attr;
  set attr(
          IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponentCodeEnum?
      _code;
  IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponentCodeEnum?
      get code => _$this._code;
  set code(
          IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponentBuilder() {
    IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponent._defaults(
        this);
  }

  IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponentBuilder
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
      IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponent;
  }

  @override
  void update(
      void Function(
              IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponent build() =>
      _build();

  _$IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponent _build() {
    final _$result = _$v ??
        new _$IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
