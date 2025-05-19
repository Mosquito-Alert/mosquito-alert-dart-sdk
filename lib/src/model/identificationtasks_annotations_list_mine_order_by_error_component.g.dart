// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_annotations_list_mine_order_by_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksAnnotationsListMineOrderByErrorComponentAttrEnum
    _$identificationtasksAnnotationsListMineOrderByErrorComponentAttrEnum_orderBy =
    const IdentificationtasksAnnotationsListMineOrderByErrorComponentAttrEnum._(
        'orderBy');
const IdentificationtasksAnnotationsListMineOrderByErrorComponentAttrEnum
    _$identificationtasksAnnotationsListMineOrderByErrorComponentAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksAnnotationsListMineOrderByErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksAnnotationsListMineOrderByErrorComponentAttrEnum
    _$identificationtasksAnnotationsListMineOrderByErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'orderBy':
      return _$identificationtasksAnnotationsListMineOrderByErrorComponentAttrEnum_orderBy;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksAnnotationsListMineOrderByErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksAnnotationsListMineOrderByErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksAnnotationsListMineOrderByErrorComponentAttrEnum>
    _$identificationtasksAnnotationsListMineOrderByErrorComponentAttrEnumValues =
    new BuiltSet<
        IdentificationtasksAnnotationsListMineOrderByErrorComponentAttrEnum>(const <IdentificationtasksAnnotationsListMineOrderByErrorComponentAttrEnum>[
  _$identificationtasksAnnotationsListMineOrderByErrorComponentAttrEnum_orderBy,
  _$identificationtasksAnnotationsListMineOrderByErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksAnnotationsListMineOrderByErrorComponentCodeEnum
    _$identificationtasksAnnotationsListMineOrderByErrorComponentCodeEnum_invalidChoice =
    const IdentificationtasksAnnotationsListMineOrderByErrorComponentCodeEnum._(
        'invalidChoice');
const IdentificationtasksAnnotationsListMineOrderByErrorComponentCodeEnum
    _$identificationtasksAnnotationsListMineOrderByErrorComponentCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksAnnotationsListMineOrderByErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksAnnotationsListMineOrderByErrorComponentCodeEnum
    _$identificationtasksAnnotationsListMineOrderByErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalidChoice':
      return _$identificationtasksAnnotationsListMineOrderByErrorComponentCodeEnum_invalidChoice;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksAnnotationsListMineOrderByErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksAnnotationsListMineOrderByErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksAnnotationsListMineOrderByErrorComponentCodeEnum>
    _$identificationtasksAnnotationsListMineOrderByErrorComponentCodeEnumValues =
    new BuiltSet<
        IdentificationtasksAnnotationsListMineOrderByErrorComponentCodeEnum>(const <IdentificationtasksAnnotationsListMineOrderByErrorComponentCodeEnum>[
  _$identificationtasksAnnotationsListMineOrderByErrorComponentCodeEnum_invalidChoice,
  _$identificationtasksAnnotationsListMineOrderByErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<IdentificationtasksAnnotationsListMineOrderByErrorComponentAttrEnum>
    _$identificationtasksAnnotationsListMineOrderByErrorComponentAttrEnumSerializer =
    new _$IdentificationtasksAnnotationsListMineOrderByErrorComponentAttrEnumSerializer();
Serializer<IdentificationtasksAnnotationsListMineOrderByErrorComponentCodeEnum>
    _$identificationtasksAnnotationsListMineOrderByErrorComponentCodeEnumSerializer =
    new _$IdentificationtasksAnnotationsListMineOrderByErrorComponentCodeEnumSerializer();

class _$IdentificationtasksAnnotationsListMineOrderByErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksAnnotationsListMineOrderByErrorComponentAttrEnum> {
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
    IdentificationtasksAnnotationsListMineOrderByErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksAnnotationsListMineOrderByErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksAnnotationsListMineOrderByErrorComponentAttrEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksAnnotationsListMineOrderByErrorComponentAttrEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksAnnotationsListMineOrderByErrorComponentAttrEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksAnnotationsListMineOrderByErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksAnnotationsListMineOrderByErrorComponentCodeEnum> {
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
    IdentificationtasksAnnotationsListMineOrderByErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksAnnotationsListMineOrderByErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksAnnotationsListMineOrderByErrorComponentCodeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksAnnotationsListMineOrderByErrorComponentCodeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksAnnotationsListMineOrderByErrorComponentCodeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksAnnotationsListMineOrderByErrorComponent
    extends IdentificationtasksAnnotationsListMineOrderByErrorComponent {
  @override
  final IdentificationtasksAnnotationsListMineOrderByErrorComponentAttrEnum
      attr;
  @override
  final IdentificationtasksAnnotationsListMineOrderByErrorComponentCodeEnum
      code;
  @override
  final String detail;

  factory _$IdentificationtasksAnnotationsListMineOrderByErrorComponent(
          [void Function(
                  IdentificationtasksAnnotationsListMineOrderByErrorComponentBuilder)?
              updates]) =>
      (new IdentificationtasksAnnotationsListMineOrderByErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksAnnotationsListMineOrderByErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(attr,
        r'IdentificationtasksAnnotationsListMineOrderByErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(code,
        r'IdentificationtasksAnnotationsListMineOrderByErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail,
        r'IdentificationtasksAnnotationsListMineOrderByErrorComponent',
        'detail');
  }

  @override
  IdentificationtasksAnnotationsListMineOrderByErrorComponent rebuild(
          void Function(
                  IdentificationtasksAnnotationsListMineOrderByErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksAnnotationsListMineOrderByErrorComponentBuilder
      toBuilder() =>
          new IdentificationtasksAnnotationsListMineOrderByErrorComponentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is IdentificationtasksAnnotationsListMineOrderByErrorComponent &&
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
            r'IdentificationtasksAnnotationsListMineOrderByErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class IdentificationtasksAnnotationsListMineOrderByErrorComponentBuilder
    implements
        Builder<IdentificationtasksAnnotationsListMineOrderByErrorComponent,
            IdentificationtasksAnnotationsListMineOrderByErrorComponentBuilder> {
  _$IdentificationtasksAnnotationsListMineOrderByErrorComponent? _$v;

  IdentificationtasksAnnotationsListMineOrderByErrorComponentAttrEnum? _attr;
  IdentificationtasksAnnotationsListMineOrderByErrorComponentAttrEnum?
      get attr => _$this._attr;
  set attr(
          IdentificationtasksAnnotationsListMineOrderByErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  IdentificationtasksAnnotationsListMineOrderByErrorComponentCodeEnum? _code;
  IdentificationtasksAnnotationsListMineOrderByErrorComponentCodeEnum?
      get code => _$this._code;
  set code(
          IdentificationtasksAnnotationsListMineOrderByErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  IdentificationtasksAnnotationsListMineOrderByErrorComponentBuilder() {
    IdentificationtasksAnnotationsListMineOrderByErrorComponent._defaults(this);
  }

  IdentificationtasksAnnotationsListMineOrderByErrorComponentBuilder
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
      IdentificationtasksAnnotationsListMineOrderByErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v =
        other as _$IdentificationtasksAnnotationsListMineOrderByErrorComponent;
  }

  @override
  void update(
      void Function(
              IdentificationtasksAnnotationsListMineOrderByErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksAnnotationsListMineOrderByErrorComponent build() =>
      _build();

  _$IdentificationtasksAnnotationsListMineOrderByErrorComponent _build() {
    final _$result = _$v ??
        new _$IdentificationtasksAnnotationsListMineOrderByErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'IdentificationtasksAnnotationsListMineOrderByErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'IdentificationtasksAnnotationsListMineOrderByErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'IdentificationtasksAnnotationsListMineOrderByErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
