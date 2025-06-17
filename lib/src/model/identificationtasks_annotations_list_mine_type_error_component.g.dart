// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_annotations_list_mine_type_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksAnnotationsListMineTypeErrorComponentAttrEnum
    _$identificationtasksAnnotationsListMineTypeErrorComponentAttrEnum_type =
    const IdentificationtasksAnnotationsListMineTypeErrorComponentAttrEnum._(
        'type');
const IdentificationtasksAnnotationsListMineTypeErrorComponentAttrEnum
    _$identificationtasksAnnotationsListMineTypeErrorComponentAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksAnnotationsListMineTypeErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksAnnotationsListMineTypeErrorComponentAttrEnum
    _$identificationtasksAnnotationsListMineTypeErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'type':
      return _$identificationtasksAnnotationsListMineTypeErrorComponentAttrEnum_type;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksAnnotationsListMineTypeErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksAnnotationsListMineTypeErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationtasksAnnotationsListMineTypeErrorComponentAttrEnum>
    _$identificationtasksAnnotationsListMineTypeErrorComponentAttrEnumValues =
    new BuiltSet<
        IdentificationtasksAnnotationsListMineTypeErrorComponentAttrEnum>(const <IdentificationtasksAnnotationsListMineTypeErrorComponentAttrEnum>[
  _$identificationtasksAnnotationsListMineTypeErrorComponentAttrEnum_type,
  _$identificationtasksAnnotationsListMineTypeErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksAnnotationsListMineTypeErrorComponentCodeEnum
    _$identificationtasksAnnotationsListMineTypeErrorComponentCodeEnum_invalidChoice =
    const IdentificationtasksAnnotationsListMineTypeErrorComponentCodeEnum._(
        'invalidChoice');
const IdentificationtasksAnnotationsListMineTypeErrorComponentCodeEnum
    _$identificationtasksAnnotationsListMineTypeErrorComponentCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksAnnotationsListMineTypeErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksAnnotationsListMineTypeErrorComponentCodeEnum
    _$identificationtasksAnnotationsListMineTypeErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalidChoice':
      return _$identificationtasksAnnotationsListMineTypeErrorComponentCodeEnum_invalidChoice;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksAnnotationsListMineTypeErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksAnnotationsListMineTypeErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationtasksAnnotationsListMineTypeErrorComponentCodeEnum>
    _$identificationtasksAnnotationsListMineTypeErrorComponentCodeEnumValues =
    new BuiltSet<
        IdentificationtasksAnnotationsListMineTypeErrorComponentCodeEnum>(const <IdentificationtasksAnnotationsListMineTypeErrorComponentCodeEnum>[
  _$identificationtasksAnnotationsListMineTypeErrorComponentCodeEnum_invalidChoice,
  _$identificationtasksAnnotationsListMineTypeErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<IdentificationtasksAnnotationsListMineTypeErrorComponentAttrEnum>
    _$identificationtasksAnnotationsListMineTypeErrorComponentAttrEnumSerializer =
    new _$IdentificationtasksAnnotationsListMineTypeErrorComponentAttrEnumSerializer();
Serializer<IdentificationtasksAnnotationsListMineTypeErrorComponentCodeEnum>
    _$identificationtasksAnnotationsListMineTypeErrorComponentCodeEnumSerializer =
    new _$IdentificationtasksAnnotationsListMineTypeErrorComponentCodeEnumSerializer();

class _$IdentificationtasksAnnotationsListMineTypeErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksAnnotationsListMineTypeErrorComponentAttrEnum> {
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
    IdentificationtasksAnnotationsListMineTypeErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksAnnotationsListMineTypeErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksAnnotationsListMineTypeErrorComponentAttrEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksAnnotationsListMineTypeErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksAnnotationsListMineTypeErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksAnnotationsListMineTypeErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksAnnotationsListMineTypeErrorComponentCodeEnum> {
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
    IdentificationtasksAnnotationsListMineTypeErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksAnnotationsListMineTypeErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksAnnotationsListMineTypeErrorComponentCodeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksAnnotationsListMineTypeErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksAnnotationsListMineTypeErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksAnnotationsListMineTypeErrorComponent
    extends IdentificationtasksAnnotationsListMineTypeErrorComponent {
  @override
  final IdentificationtasksAnnotationsListMineTypeErrorComponentAttrEnum attr;
  @override
  final IdentificationtasksAnnotationsListMineTypeErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$IdentificationtasksAnnotationsListMineTypeErrorComponent(
          [void Function(
                  IdentificationtasksAnnotationsListMineTypeErrorComponentBuilder)?
              updates]) =>
      (new IdentificationtasksAnnotationsListMineTypeErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksAnnotationsListMineTypeErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(attr,
        r'IdentificationtasksAnnotationsListMineTypeErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(code,
        r'IdentificationtasksAnnotationsListMineTypeErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(detail,
        r'IdentificationtasksAnnotationsListMineTypeErrorComponent', 'detail');
  }

  @override
  IdentificationtasksAnnotationsListMineTypeErrorComponent rebuild(
          void Function(
                  IdentificationtasksAnnotationsListMineTypeErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksAnnotationsListMineTypeErrorComponentBuilder toBuilder() =>
      new IdentificationtasksAnnotationsListMineTypeErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentificationtasksAnnotationsListMineTypeErrorComponent &&
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
            r'IdentificationtasksAnnotationsListMineTypeErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class IdentificationtasksAnnotationsListMineTypeErrorComponentBuilder
    implements
        Builder<IdentificationtasksAnnotationsListMineTypeErrorComponent,
            IdentificationtasksAnnotationsListMineTypeErrorComponentBuilder> {
  _$IdentificationtasksAnnotationsListMineTypeErrorComponent? _$v;

  IdentificationtasksAnnotationsListMineTypeErrorComponentAttrEnum? _attr;
  IdentificationtasksAnnotationsListMineTypeErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(
          IdentificationtasksAnnotationsListMineTypeErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  IdentificationtasksAnnotationsListMineTypeErrorComponentCodeEnum? _code;
  IdentificationtasksAnnotationsListMineTypeErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(
          IdentificationtasksAnnotationsListMineTypeErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  IdentificationtasksAnnotationsListMineTypeErrorComponentBuilder() {
    IdentificationtasksAnnotationsListMineTypeErrorComponent._defaults(this);
  }

  IdentificationtasksAnnotationsListMineTypeErrorComponentBuilder get _$this {
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
  void replace(IdentificationtasksAnnotationsListMineTypeErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentificationtasksAnnotationsListMineTypeErrorComponent;
  }

  @override
  void update(
      void Function(
              IdentificationtasksAnnotationsListMineTypeErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksAnnotationsListMineTypeErrorComponent build() => _build();

  _$IdentificationtasksAnnotationsListMineTypeErrorComponent _build() {
    final _$result = _$v ??
        new _$IdentificationtasksAnnotationsListMineTypeErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'IdentificationtasksAnnotationsListMineTypeErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'IdentificationtasksAnnotationsListMineTypeErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'IdentificationtasksAnnotationsListMineTypeErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
