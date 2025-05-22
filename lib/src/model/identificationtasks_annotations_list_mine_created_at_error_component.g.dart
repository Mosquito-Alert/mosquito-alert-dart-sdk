// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_annotations_list_mine_created_at_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksAnnotationsListMineCreatedAtErrorComponentAttrEnum
    _$identificationtasksAnnotationsListMineCreatedAtErrorComponentAttrEnum_createdAt =
    const IdentificationtasksAnnotationsListMineCreatedAtErrorComponentAttrEnum
        ._('createdAt');
const IdentificationtasksAnnotationsListMineCreatedAtErrorComponentAttrEnum
    _$identificationtasksAnnotationsListMineCreatedAtErrorComponentAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksAnnotationsListMineCreatedAtErrorComponentAttrEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksAnnotationsListMineCreatedAtErrorComponentAttrEnum
    _$identificationtasksAnnotationsListMineCreatedAtErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'createdAt':
      return _$identificationtasksAnnotationsListMineCreatedAtErrorComponentAttrEnum_createdAt;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksAnnotationsListMineCreatedAtErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksAnnotationsListMineCreatedAtErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksAnnotationsListMineCreatedAtErrorComponentAttrEnum>
    _$identificationtasksAnnotationsListMineCreatedAtErrorComponentAttrEnumValues =
    new BuiltSet<
        IdentificationtasksAnnotationsListMineCreatedAtErrorComponentAttrEnum>(const <IdentificationtasksAnnotationsListMineCreatedAtErrorComponentAttrEnum>[
  _$identificationtasksAnnotationsListMineCreatedAtErrorComponentAttrEnum_createdAt,
  _$identificationtasksAnnotationsListMineCreatedAtErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksAnnotationsListMineCreatedAtErrorComponentCodeEnum
    _$identificationtasksAnnotationsListMineCreatedAtErrorComponentCodeEnum_invalid =
    const IdentificationtasksAnnotationsListMineCreatedAtErrorComponentCodeEnum
        ._('invalid');
const IdentificationtasksAnnotationsListMineCreatedAtErrorComponentCodeEnum
    _$identificationtasksAnnotationsListMineCreatedAtErrorComponentCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksAnnotationsListMineCreatedAtErrorComponentCodeEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksAnnotationsListMineCreatedAtErrorComponentCodeEnum
    _$identificationtasksAnnotationsListMineCreatedAtErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$identificationtasksAnnotationsListMineCreatedAtErrorComponentCodeEnum_invalid;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksAnnotationsListMineCreatedAtErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksAnnotationsListMineCreatedAtErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksAnnotationsListMineCreatedAtErrorComponentCodeEnum>
    _$identificationtasksAnnotationsListMineCreatedAtErrorComponentCodeEnumValues =
    new BuiltSet<
        IdentificationtasksAnnotationsListMineCreatedAtErrorComponentCodeEnum>(const <IdentificationtasksAnnotationsListMineCreatedAtErrorComponentCodeEnum>[
  _$identificationtasksAnnotationsListMineCreatedAtErrorComponentCodeEnum_invalid,
  _$identificationtasksAnnotationsListMineCreatedAtErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<
        IdentificationtasksAnnotationsListMineCreatedAtErrorComponentAttrEnum>
    _$identificationtasksAnnotationsListMineCreatedAtErrorComponentAttrEnumSerializer =
    new _$IdentificationtasksAnnotationsListMineCreatedAtErrorComponentAttrEnumSerializer();
Serializer<
        IdentificationtasksAnnotationsListMineCreatedAtErrorComponentCodeEnum>
    _$identificationtasksAnnotationsListMineCreatedAtErrorComponentCodeEnumSerializer =
    new _$IdentificationtasksAnnotationsListMineCreatedAtErrorComponentCodeEnumSerializer();

class _$IdentificationtasksAnnotationsListMineCreatedAtErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksAnnotationsListMineCreatedAtErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'createdAt': 'created_at',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'created_at': 'createdAt',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IdentificationtasksAnnotationsListMineCreatedAtErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksAnnotationsListMineCreatedAtErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksAnnotationsListMineCreatedAtErrorComponentAttrEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksAnnotationsListMineCreatedAtErrorComponentAttrEnum
      deserialize(
              Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksAnnotationsListMineCreatedAtErrorComponentAttrEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksAnnotationsListMineCreatedAtErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksAnnotationsListMineCreatedAtErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalid': 'invalid',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid': 'invalid',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IdentificationtasksAnnotationsListMineCreatedAtErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksAnnotationsListMineCreatedAtErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksAnnotationsListMineCreatedAtErrorComponentCodeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksAnnotationsListMineCreatedAtErrorComponentCodeEnum
      deserialize(
              Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksAnnotationsListMineCreatedAtErrorComponentCodeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksAnnotationsListMineCreatedAtErrorComponent
    extends IdentificationtasksAnnotationsListMineCreatedAtErrorComponent {
  @override
  final IdentificationtasksAnnotationsListMineCreatedAtErrorComponentAttrEnum
      attr;
  @override
  final IdentificationtasksAnnotationsListMineCreatedAtErrorComponentCodeEnum
      code;
  @override
  final String detail;

  factory _$IdentificationtasksAnnotationsListMineCreatedAtErrorComponent(
          [void Function(
                  IdentificationtasksAnnotationsListMineCreatedAtErrorComponentBuilder)?
              updates]) =>
      (new IdentificationtasksAnnotationsListMineCreatedAtErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksAnnotationsListMineCreatedAtErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr,
        r'IdentificationtasksAnnotationsListMineCreatedAtErrorComponent',
        'attr');
    BuiltValueNullFieldError.checkNotNull(
        code,
        r'IdentificationtasksAnnotationsListMineCreatedAtErrorComponent',
        'code');
    BuiltValueNullFieldError.checkNotNull(
        detail,
        r'IdentificationtasksAnnotationsListMineCreatedAtErrorComponent',
        'detail');
  }

  @override
  IdentificationtasksAnnotationsListMineCreatedAtErrorComponent rebuild(
          void Function(
                  IdentificationtasksAnnotationsListMineCreatedAtErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksAnnotationsListMineCreatedAtErrorComponentBuilder
      toBuilder() =>
          new IdentificationtasksAnnotationsListMineCreatedAtErrorComponentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is IdentificationtasksAnnotationsListMineCreatedAtErrorComponent &&
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
            r'IdentificationtasksAnnotationsListMineCreatedAtErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class IdentificationtasksAnnotationsListMineCreatedAtErrorComponentBuilder
    implements
        Builder<IdentificationtasksAnnotationsListMineCreatedAtErrorComponent,
            IdentificationtasksAnnotationsListMineCreatedAtErrorComponentBuilder> {
  _$IdentificationtasksAnnotationsListMineCreatedAtErrorComponent? _$v;

  IdentificationtasksAnnotationsListMineCreatedAtErrorComponentAttrEnum? _attr;
  IdentificationtasksAnnotationsListMineCreatedAtErrorComponentAttrEnum?
      get attr => _$this._attr;
  set attr(
          IdentificationtasksAnnotationsListMineCreatedAtErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  IdentificationtasksAnnotationsListMineCreatedAtErrorComponentCodeEnum? _code;
  IdentificationtasksAnnotationsListMineCreatedAtErrorComponentCodeEnum?
      get code => _$this._code;
  set code(
          IdentificationtasksAnnotationsListMineCreatedAtErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  IdentificationtasksAnnotationsListMineCreatedAtErrorComponentBuilder() {
    IdentificationtasksAnnotationsListMineCreatedAtErrorComponent._defaults(
        this);
  }

  IdentificationtasksAnnotationsListMineCreatedAtErrorComponentBuilder
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
      IdentificationtasksAnnotationsListMineCreatedAtErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$IdentificationtasksAnnotationsListMineCreatedAtErrorComponent;
  }

  @override
  void update(
      void Function(
              IdentificationtasksAnnotationsListMineCreatedAtErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksAnnotationsListMineCreatedAtErrorComponent build() =>
      _build();

  _$IdentificationtasksAnnotationsListMineCreatedAtErrorComponent _build() {
    final _$result = _$v ??
        new _$IdentificationtasksAnnotationsListMineCreatedAtErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'IdentificationtasksAnnotationsListMineCreatedAtErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'IdentificationtasksAnnotationsListMineCreatedAtErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'IdentificationtasksAnnotationsListMineCreatedAtErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
