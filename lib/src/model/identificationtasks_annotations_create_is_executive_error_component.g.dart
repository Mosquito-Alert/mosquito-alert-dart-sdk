// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_annotations_create_is_executive_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksAnnotationsCreateIsExecutiveErrorComponentAttrEnum
    _$identificationtasksAnnotationsCreateIsExecutiveErrorComponentAttrEnum_isExecutive =
    const IdentificationtasksAnnotationsCreateIsExecutiveErrorComponentAttrEnum
        ._('isExecutive');
const IdentificationtasksAnnotationsCreateIsExecutiveErrorComponentAttrEnum
    _$identificationtasksAnnotationsCreateIsExecutiveErrorComponentAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksAnnotationsCreateIsExecutiveErrorComponentAttrEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksAnnotationsCreateIsExecutiveErrorComponentAttrEnum
    _$identificationtasksAnnotationsCreateIsExecutiveErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'isExecutive':
      return _$identificationtasksAnnotationsCreateIsExecutiveErrorComponentAttrEnum_isExecutive;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksAnnotationsCreateIsExecutiveErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksAnnotationsCreateIsExecutiveErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksAnnotationsCreateIsExecutiveErrorComponentAttrEnum>
    _$identificationtasksAnnotationsCreateIsExecutiveErrorComponentAttrEnumValues =
    new BuiltSet<
        IdentificationtasksAnnotationsCreateIsExecutiveErrorComponentAttrEnum>(const <IdentificationtasksAnnotationsCreateIsExecutiveErrorComponentAttrEnum>[
  _$identificationtasksAnnotationsCreateIsExecutiveErrorComponentAttrEnum_isExecutive,
  _$identificationtasksAnnotationsCreateIsExecutiveErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksAnnotationsCreateIsExecutiveErrorComponentCodeEnum
    _$identificationtasksAnnotationsCreateIsExecutiveErrorComponentCodeEnum_invalid =
    const IdentificationtasksAnnotationsCreateIsExecutiveErrorComponentCodeEnum
        ._('invalid');
const IdentificationtasksAnnotationsCreateIsExecutiveErrorComponentCodeEnum
    _$identificationtasksAnnotationsCreateIsExecutiveErrorComponentCodeEnum_null_ =
    const IdentificationtasksAnnotationsCreateIsExecutiveErrorComponentCodeEnum
        ._('null_');
const IdentificationtasksAnnotationsCreateIsExecutiveErrorComponentCodeEnum
    _$identificationtasksAnnotationsCreateIsExecutiveErrorComponentCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksAnnotationsCreateIsExecutiveErrorComponentCodeEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksAnnotationsCreateIsExecutiveErrorComponentCodeEnum
    _$identificationtasksAnnotationsCreateIsExecutiveErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$identificationtasksAnnotationsCreateIsExecutiveErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$identificationtasksAnnotationsCreateIsExecutiveErrorComponentCodeEnum_null_;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksAnnotationsCreateIsExecutiveErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksAnnotationsCreateIsExecutiveErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksAnnotationsCreateIsExecutiveErrorComponentCodeEnum>
    _$identificationtasksAnnotationsCreateIsExecutiveErrorComponentCodeEnumValues =
    new BuiltSet<
        IdentificationtasksAnnotationsCreateIsExecutiveErrorComponentCodeEnum>(const <IdentificationtasksAnnotationsCreateIsExecutiveErrorComponentCodeEnum>[
  _$identificationtasksAnnotationsCreateIsExecutiveErrorComponentCodeEnum_invalid,
  _$identificationtasksAnnotationsCreateIsExecutiveErrorComponentCodeEnum_null_,
  _$identificationtasksAnnotationsCreateIsExecutiveErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<
        IdentificationtasksAnnotationsCreateIsExecutiveErrorComponentAttrEnum>
    _$identificationtasksAnnotationsCreateIsExecutiveErrorComponentAttrEnumSerializer =
    new _$IdentificationtasksAnnotationsCreateIsExecutiveErrorComponentAttrEnumSerializer();
Serializer<
        IdentificationtasksAnnotationsCreateIsExecutiveErrorComponentCodeEnum>
    _$identificationtasksAnnotationsCreateIsExecutiveErrorComponentCodeEnumSerializer =
    new _$IdentificationtasksAnnotationsCreateIsExecutiveErrorComponentCodeEnumSerializer();

class _$IdentificationtasksAnnotationsCreateIsExecutiveErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksAnnotationsCreateIsExecutiveErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'isExecutive': 'is_executive',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'is_executive': 'isExecutive',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IdentificationtasksAnnotationsCreateIsExecutiveErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksAnnotationsCreateIsExecutiveErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksAnnotationsCreateIsExecutiveErrorComponentAttrEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksAnnotationsCreateIsExecutiveErrorComponentAttrEnum
      deserialize(
              Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksAnnotationsCreateIsExecutiveErrorComponentAttrEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksAnnotationsCreateIsExecutiveErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksAnnotationsCreateIsExecutiveErrorComponentCodeEnum> {
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
    IdentificationtasksAnnotationsCreateIsExecutiveErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksAnnotationsCreateIsExecutiveErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksAnnotationsCreateIsExecutiveErrorComponentCodeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksAnnotationsCreateIsExecutiveErrorComponentCodeEnum
      deserialize(
              Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksAnnotationsCreateIsExecutiveErrorComponentCodeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksAnnotationsCreateIsExecutiveErrorComponent
    extends IdentificationtasksAnnotationsCreateIsExecutiveErrorComponent {
  @override
  final IdentificationtasksAnnotationsCreateIsExecutiveErrorComponentAttrEnum
      attr;
  @override
  final IdentificationtasksAnnotationsCreateIsExecutiveErrorComponentCodeEnum
      code;
  @override
  final String detail;

  factory _$IdentificationtasksAnnotationsCreateIsExecutiveErrorComponent(
          [void Function(
                  IdentificationtasksAnnotationsCreateIsExecutiveErrorComponentBuilder)?
              updates]) =>
      (new IdentificationtasksAnnotationsCreateIsExecutiveErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksAnnotationsCreateIsExecutiveErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr,
        r'IdentificationtasksAnnotationsCreateIsExecutiveErrorComponent',
        'attr');
    BuiltValueNullFieldError.checkNotNull(
        code,
        r'IdentificationtasksAnnotationsCreateIsExecutiveErrorComponent',
        'code');
    BuiltValueNullFieldError.checkNotNull(
        detail,
        r'IdentificationtasksAnnotationsCreateIsExecutiveErrorComponent',
        'detail');
  }

  @override
  IdentificationtasksAnnotationsCreateIsExecutiveErrorComponent rebuild(
          void Function(
                  IdentificationtasksAnnotationsCreateIsExecutiveErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksAnnotationsCreateIsExecutiveErrorComponentBuilder
      toBuilder() =>
          new IdentificationtasksAnnotationsCreateIsExecutiveErrorComponentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is IdentificationtasksAnnotationsCreateIsExecutiveErrorComponent &&
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
            r'IdentificationtasksAnnotationsCreateIsExecutiveErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class IdentificationtasksAnnotationsCreateIsExecutiveErrorComponentBuilder
    implements
        Builder<IdentificationtasksAnnotationsCreateIsExecutiveErrorComponent,
            IdentificationtasksAnnotationsCreateIsExecutiveErrorComponentBuilder> {
  _$IdentificationtasksAnnotationsCreateIsExecutiveErrorComponent? _$v;

  IdentificationtasksAnnotationsCreateIsExecutiveErrorComponentAttrEnum? _attr;
  IdentificationtasksAnnotationsCreateIsExecutiveErrorComponentAttrEnum?
      get attr => _$this._attr;
  set attr(
          IdentificationtasksAnnotationsCreateIsExecutiveErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  IdentificationtasksAnnotationsCreateIsExecutiveErrorComponentCodeEnum? _code;
  IdentificationtasksAnnotationsCreateIsExecutiveErrorComponentCodeEnum?
      get code => _$this._code;
  set code(
          IdentificationtasksAnnotationsCreateIsExecutiveErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  IdentificationtasksAnnotationsCreateIsExecutiveErrorComponentBuilder() {
    IdentificationtasksAnnotationsCreateIsExecutiveErrorComponent._defaults(
        this);
  }

  IdentificationtasksAnnotationsCreateIsExecutiveErrorComponentBuilder
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
      IdentificationtasksAnnotationsCreateIsExecutiveErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$IdentificationtasksAnnotationsCreateIsExecutiveErrorComponent;
  }

  @override
  void update(
      void Function(
              IdentificationtasksAnnotationsCreateIsExecutiveErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksAnnotationsCreateIsExecutiveErrorComponent build() =>
      _build();

  _$IdentificationtasksAnnotationsCreateIsExecutiveErrorComponent _build() {
    final _$result = _$v ??
        new _$IdentificationtasksAnnotationsCreateIsExecutiveErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'IdentificationtasksAnnotationsCreateIsExecutiveErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'IdentificationtasksAnnotationsCreateIsExecutiveErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'IdentificationtasksAnnotationsCreateIsExecutiveErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
