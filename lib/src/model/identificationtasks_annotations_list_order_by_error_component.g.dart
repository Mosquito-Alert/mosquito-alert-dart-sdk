// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_annotations_list_order_by_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksAnnotationsListOrderByErrorComponentAttrEnum
    _$identificationtasksAnnotationsListOrderByErrorComponentAttrEnum_orderBy =
    const IdentificationtasksAnnotationsListOrderByErrorComponentAttrEnum._(
        'orderBy');
const IdentificationtasksAnnotationsListOrderByErrorComponentAttrEnum
    _$identificationtasksAnnotationsListOrderByErrorComponentAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksAnnotationsListOrderByErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksAnnotationsListOrderByErrorComponentAttrEnum
    _$identificationtasksAnnotationsListOrderByErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'orderBy':
      return _$identificationtasksAnnotationsListOrderByErrorComponentAttrEnum_orderBy;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksAnnotationsListOrderByErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksAnnotationsListOrderByErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationtasksAnnotationsListOrderByErrorComponentAttrEnum>
    _$identificationtasksAnnotationsListOrderByErrorComponentAttrEnumValues =
    new BuiltSet<
        IdentificationtasksAnnotationsListOrderByErrorComponentAttrEnum>(const <IdentificationtasksAnnotationsListOrderByErrorComponentAttrEnum>[
  _$identificationtasksAnnotationsListOrderByErrorComponentAttrEnum_orderBy,
  _$identificationtasksAnnotationsListOrderByErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksAnnotationsListOrderByErrorComponentCodeEnum
    _$identificationtasksAnnotationsListOrderByErrorComponentCodeEnum_invalidChoice =
    const IdentificationtasksAnnotationsListOrderByErrorComponentCodeEnum._(
        'invalidChoice');
const IdentificationtasksAnnotationsListOrderByErrorComponentCodeEnum
    _$identificationtasksAnnotationsListOrderByErrorComponentCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksAnnotationsListOrderByErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksAnnotationsListOrderByErrorComponentCodeEnum
    _$identificationtasksAnnotationsListOrderByErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalidChoice':
      return _$identificationtasksAnnotationsListOrderByErrorComponentCodeEnum_invalidChoice;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksAnnotationsListOrderByErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksAnnotationsListOrderByErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationtasksAnnotationsListOrderByErrorComponentCodeEnum>
    _$identificationtasksAnnotationsListOrderByErrorComponentCodeEnumValues =
    new BuiltSet<
        IdentificationtasksAnnotationsListOrderByErrorComponentCodeEnum>(const <IdentificationtasksAnnotationsListOrderByErrorComponentCodeEnum>[
  _$identificationtasksAnnotationsListOrderByErrorComponentCodeEnum_invalidChoice,
  _$identificationtasksAnnotationsListOrderByErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<IdentificationtasksAnnotationsListOrderByErrorComponentAttrEnum>
    _$identificationtasksAnnotationsListOrderByErrorComponentAttrEnumSerializer =
    new _$IdentificationtasksAnnotationsListOrderByErrorComponentAttrEnumSerializer();
Serializer<IdentificationtasksAnnotationsListOrderByErrorComponentCodeEnum>
    _$identificationtasksAnnotationsListOrderByErrorComponentCodeEnumSerializer =
    new _$IdentificationtasksAnnotationsListOrderByErrorComponentCodeEnumSerializer();

class _$IdentificationtasksAnnotationsListOrderByErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksAnnotationsListOrderByErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'orderBy': 'order_by',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'order_by': 'orderBy',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IdentificationtasksAnnotationsListOrderByErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksAnnotationsListOrderByErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksAnnotationsListOrderByErrorComponentAttrEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksAnnotationsListOrderByErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksAnnotationsListOrderByErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksAnnotationsListOrderByErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksAnnotationsListOrderByErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalidChoice': 'invalid_choice',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid_choice': 'invalidChoice',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IdentificationtasksAnnotationsListOrderByErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksAnnotationsListOrderByErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksAnnotationsListOrderByErrorComponentCodeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksAnnotationsListOrderByErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksAnnotationsListOrderByErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksAnnotationsListOrderByErrorComponent
    extends IdentificationtasksAnnotationsListOrderByErrorComponent {
  @override
  final IdentificationtasksAnnotationsListOrderByErrorComponentAttrEnum attr;
  @override
  final IdentificationtasksAnnotationsListOrderByErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$IdentificationtasksAnnotationsListOrderByErrorComponent(
          [void Function(
                  IdentificationtasksAnnotationsListOrderByErrorComponentBuilder)?
              updates]) =>
      (new IdentificationtasksAnnotationsListOrderByErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksAnnotationsListOrderByErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(attr,
        r'IdentificationtasksAnnotationsListOrderByErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(code,
        r'IdentificationtasksAnnotationsListOrderByErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(detail,
        r'IdentificationtasksAnnotationsListOrderByErrorComponent', 'detail');
  }

  @override
  IdentificationtasksAnnotationsListOrderByErrorComponent rebuild(
          void Function(
                  IdentificationtasksAnnotationsListOrderByErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksAnnotationsListOrderByErrorComponentBuilder toBuilder() =>
      new IdentificationtasksAnnotationsListOrderByErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentificationtasksAnnotationsListOrderByErrorComponent &&
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
            r'IdentificationtasksAnnotationsListOrderByErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class IdentificationtasksAnnotationsListOrderByErrorComponentBuilder
    implements
        Builder<IdentificationtasksAnnotationsListOrderByErrorComponent,
            IdentificationtasksAnnotationsListOrderByErrorComponentBuilder> {
  _$IdentificationtasksAnnotationsListOrderByErrorComponent? _$v;

  IdentificationtasksAnnotationsListOrderByErrorComponentAttrEnum? _attr;
  IdentificationtasksAnnotationsListOrderByErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(
          IdentificationtasksAnnotationsListOrderByErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  IdentificationtasksAnnotationsListOrderByErrorComponentCodeEnum? _code;
  IdentificationtasksAnnotationsListOrderByErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(
          IdentificationtasksAnnotationsListOrderByErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  IdentificationtasksAnnotationsListOrderByErrorComponentBuilder() {
    IdentificationtasksAnnotationsListOrderByErrorComponent._defaults(this);
  }

  IdentificationtasksAnnotationsListOrderByErrorComponentBuilder get _$this {
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
  void replace(IdentificationtasksAnnotationsListOrderByErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentificationtasksAnnotationsListOrderByErrorComponent;
  }

  @override
  void update(
      void Function(
              IdentificationtasksAnnotationsListOrderByErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksAnnotationsListOrderByErrorComponent build() => _build();

  _$IdentificationtasksAnnotationsListOrderByErrorComponent _build() {
    final _$result = _$v ??
        new _$IdentificationtasksAnnotationsListOrderByErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'IdentificationtasksAnnotationsListOrderByErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'IdentificationtasksAnnotationsListOrderByErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'IdentificationtasksAnnotationsListOrderByErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
