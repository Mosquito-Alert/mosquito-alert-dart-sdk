// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_annotations_list_type_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksAnnotationsListTypeErrorComponentAttrEnum
    _$identificationtasksAnnotationsListTypeErrorComponentAttrEnum_type =
    const IdentificationtasksAnnotationsListTypeErrorComponentAttrEnum._(
        'type');
const IdentificationtasksAnnotationsListTypeErrorComponentAttrEnum
    _$identificationtasksAnnotationsListTypeErrorComponentAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksAnnotationsListTypeErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksAnnotationsListTypeErrorComponentAttrEnum
    _$identificationtasksAnnotationsListTypeErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'type':
      return _$identificationtasksAnnotationsListTypeErrorComponentAttrEnum_type;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksAnnotationsListTypeErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksAnnotationsListTypeErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationtasksAnnotationsListTypeErrorComponentAttrEnum>
    _$identificationtasksAnnotationsListTypeErrorComponentAttrEnumValues =
    new BuiltSet<
        IdentificationtasksAnnotationsListTypeErrorComponentAttrEnum>(const <IdentificationtasksAnnotationsListTypeErrorComponentAttrEnum>[
  _$identificationtasksAnnotationsListTypeErrorComponentAttrEnum_type,
  _$identificationtasksAnnotationsListTypeErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksAnnotationsListTypeErrorComponentCodeEnum
    _$identificationtasksAnnotationsListTypeErrorComponentCodeEnum_invalidChoice =
    const IdentificationtasksAnnotationsListTypeErrorComponentCodeEnum._(
        'invalidChoice');
const IdentificationtasksAnnotationsListTypeErrorComponentCodeEnum
    _$identificationtasksAnnotationsListTypeErrorComponentCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksAnnotationsListTypeErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksAnnotationsListTypeErrorComponentCodeEnum
    _$identificationtasksAnnotationsListTypeErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalidChoice':
      return _$identificationtasksAnnotationsListTypeErrorComponentCodeEnum_invalidChoice;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksAnnotationsListTypeErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksAnnotationsListTypeErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationtasksAnnotationsListTypeErrorComponentCodeEnum>
    _$identificationtasksAnnotationsListTypeErrorComponentCodeEnumValues =
    new BuiltSet<
        IdentificationtasksAnnotationsListTypeErrorComponentCodeEnum>(const <IdentificationtasksAnnotationsListTypeErrorComponentCodeEnum>[
  _$identificationtasksAnnotationsListTypeErrorComponentCodeEnum_invalidChoice,
  _$identificationtasksAnnotationsListTypeErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<IdentificationtasksAnnotationsListTypeErrorComponentAttrEnum>
    _$identificationtasksAnnotationsListTypeErrorComponentAttrEnumSerializer =
    new _$IdentificationtasksAnnotationsListTypeErrorComponentAttrEnumSerializer();
Serializer<IdentificationtasksAnnotationsListTypeErrorComponentCodeEnum>
    _$identificationtasksAnnotationsListTypeErrorComponentCodeEnumSerializer =
    new _$IdentificationtasksAnnotationsListTypeErrorComponentCodeEnumSerializer();

class _$IdentificationtasksAnnotationsListTypeErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksAnnotationsListTypeErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'type': 'type',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'type': 'type',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IdentificationtasksAnnotationsListTypeErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksAnnotationsListTypeErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          IdentificationtasksAnnotationsListTypeErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksAnnotationsListTypeErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksAnnotationsListTypeErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksAnnotationsListTypeErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksAnnotationsListTypeErrorComponentCodeEnum> {
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
    IdentificationtasksAnnotationsListTypeErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksAnnotationsListTypeErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          IdentificationtasksAnnotationsListTypeErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksAnnotationsListTypeErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksAnnotationsListTypeErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksAnnotationsListTypeErrorComponent
    extends IdentificationtasksAnnotationsListTypeErrorComponent {
  @override
  final IdentificationtasksAnnotationsListTypeErrorComponentAttrEnum attr;
  @override
  final IdentificationtasksAnnotationsListTypeErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$IdentificationtasksAnnotationsListTypeErrorComponent(
          [void Function(
                  IdentificationtasksAnnotationsListTypeErrorComponentBuilder)?
              updates]) =>
      (new IdentificationtasksAnnotationsListTypeErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksAnnotationsListTypeErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'IdentificationtasksAnnotationsListTypeErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'IdentificationtasksAnnotationsListTypeErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(detail,
        r'IdentificationtasksAnnotationsListTypeErrorComponent', 'detail');
  }

  @override
  IdentificationtasksAnnotationsListTypeErrorComponent rebuild(
          void Function(
                  IdentificationtasksAnnotationsListTypeErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksAnnotationsListTypeErrorComponentBuilder toBuilder() =>
      new IdentificationtasksAnnotationsListTypeErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentificationtasksAnnotationsListTypeErrorComponent &&
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
            r'IdentificationtasksAnnotationsListTypeErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class IdentificationtasksAnnotationsListTypeErrorComponentBuilder
    implements
        Builder<IdentificationtasksAnnotationsListTypeErrorComponent,
            IdentificationtasksAnnotationsListTypeErrorComponentBuilder> {
  _$IdentificationtasksAnnotationsListTypeErrorComponent? _$v;

  IdentificationtasksAnnotationsListTypeErrorComponentAttrEnum? _attr;
  IdentificationtasksAnnotationsListTypeErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(
          IdentificationtasksAnnotationsListTypeErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  IdentificationtasksAnnotationsListTypeErrorComponentCodeEnum? _code;
  IdentificationtasksAnnotationsListTypeErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(
          IdentificationtasksAnnotationsListTypeErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  IdentificationtasksAnnotationsListTypeErrorComponentBuilder() {
    IdentificationtasksAnnotationsListTypeErrorComponent._defaults(this);
  }

  IdentificationtasksAnnotationsListTypeErrorComponentBuilder get _$this {
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
  void replace(IdentificationtasksAnnotationsListTypeErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentificationtasksAnnotationsListTypeErrorComponent;
  }

  @override
  void update(
      void Function(
              IdentificationtasksAnnotationsListTypeErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksAnnotationsListTypeErrorComponent build() => _build();

  _$IdentificationtasksAnnotationsListTypeErrorComponent _build() {
    final _$result = _$v ??
        new _$IdentificationtasksAnnotationsListTypeErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'IdentificationtasksAnnotationsListTypeErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'IdentificationtasksAnnotationsListTypeErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'IdentificationtasksAnnotationsListTypeErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
