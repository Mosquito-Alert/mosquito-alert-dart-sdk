// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fixes_create_point_longitude_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FixesCreatePointLongitudeErrorComponentAttrEnum
    _$fixesCreatePointLongitudeErrorComponentAttrEnum_pointPeriodLongitude =
    const FixesCreatePointLongitudeErrorComponentAttrEnum._(
        'pointPeriodLongitude');
const FixesCreatePointLongitudeErrorComponentAttrEnum
    _$fixesCreatePointLongitudeErrorComponentAttrEnum_unknownDefaultOpenApi =
    const FixesCreatePointLongitudeErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

FixesCreatePointLongitudeErrorComponentAttrEnum
    _$fixesCreatePointLongitudeErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'pointPeriodLongitude':
      return _$fixesCreatePointLongitudeErrorComponentAttrEnum_pointPeriodLongitude;
    case 'unknownDefaultOpenApi':
      return _$fixesCreatePointLongitudeErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$fixesCreatePointLongitudeErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<FixesCreatePointLongitudeErrorComponentAttrEnum>
    _$fixesCreatePointLongitudeErrorComponentAttrEnumValues = new BuiltSet<
        FixesCreatePointLongitudeErrorComponentAttrEnum>(const <FixesCreatePointLongitudeErrorComponentAttrEnum>[
  _$fixesCreatePointLongitudeErrorComponentAttrEnum_pointPeriodLongitude,
  _$fixesCreatePointLongitudeErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const FixesCreatePointLongitudeErrorComponentCodeEnum
    _$fixesCreatePointLongitudeErrorComponentCodeEnum_invalid =
    const FixesCreatePointLongitudeErrorComponentCodeEnum._('invalid');
const FixesCreatePointLongitudeErrorComponentCodeEnum
    _$fixesCreatePointLongitudeErrorComponentCodeEnum_maxStringLength =
    const FixesCreatePointLongitudeErrorComponentCodeEnum._('maxStringLength');
const FixesCreatePointLongitudeErrorComponentCodeEnum
    _$fixesCreatePointLongitudeErrorComponentCodeEnum_null_ =
    const FixesCreatePointLongitudeErrorComponentCodeEnum._('null_');
const FixesCreatePointLongitudeErrorComponentCodeEnum
    _$fixesCreatePointLongitudeErrorComponentCodeEnum_required_ =
    const FixesCreatePointLongitudeErrorComponentCodeEnum._('required_');
const FixesCreatePointLongitudeErrorComponentCodeEnum
    _$fixesCreatePointLongitudeErrorComponentCodeEnum_unknownDefaultOpenApi =
    const FixesCreatePointLongitudeErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

FixesCreatePointLongitudeErrorComponentCodeEnum
    _$fixesCreatePointLongitudeErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$fixesCreatePointLongitudeErrorComponentCodeEnum_invalid;
    case 'maxStringLength':
      return _$fixesCreatePointLongitudeErrorComponentCodeEnum_maxStringLength;
    case 'null_':
      return _$fixesCreatePointLongitudeErrorComponentCodeEnum_null_;
    case 'required_':
      return _$fixesCreatePointLongitudeErrorComponentCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$fixesCreatePointLongitudeErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$fixesCreatePointLongitudeErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<FixesCreatePointLongitudeErrorComponentCodeEnum>
    _$fixesCreatePointLongitudeErrorComponentCodeEnumValues = new BuiltSet<
        FixesCreatePointLongitudeErrorComponentCodeEnum>(const <FixesCreatePointLongitudeErrorComponentCodeEnum>[
  _$fixesCreatePointLongitudeErrorComponentCodeEnum_invalid,
  _$fixesCreatePointLongitudeErrorComponentCodeEnum_maxStringLength,
  _$fixesCreatePointLongitudeErrorComponentCodeEnum_null_,
  _$fixesCreatePointLongitudeErrorComponentCodeEnum_required_,
  _$fixesCreatePointLongitudeErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<FixesCreatePointLongitudeErrorComponentAttrEnum>
    _$fixesCreatePointLongitudeErrorComponentAttrEnumSerializer =
    new _$FixesCreatePointLongitudeErrorComponentAttrEnumSerializer();
Serializer<FixesCreatePointLongitudeErrorComponentCodeEnum>
    _$fixesCreatePointLongitudeErrorComponentCodeEnumSerializer =
    new _$FixesCreatePointLongitudeErrorComponentCodeEnumSerializer();

class _$FixesCreatePointLongitudeErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<FixesCreatePointLongitudeErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'pointPeriodLongitude': 'point.longitude',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'point.longitude': 'pointPeriodLongitude',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    FixesCreatePointLongitudeErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'FixesCreatePointLongitudeErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          FixesCreatePointLongitudeErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FixesCreatePointLongitudeErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FixesCreatePointLongitudeErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$FixesCreatePointLongitudeErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<FixesCreatePointLongitudeErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalid': 'invalid',
    'maxStringLength': 'max_string_length',
    'null_': 'null',
    'required_': 'required',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid': 'invalid',
    'max_string_length': 'maxStringLength',
    'null': 'null_',
    'required': 'required_',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    FixesCreatePointLongitudeErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'FixesCreatePointLongitudeErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          FixesCreatePointLongitudeErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FixesCreatePointLongitudeErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FixesCreatePointLongitudeErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$FixesCreatePointLongitudeErrorComponent
    extends FixesCreatePointLongitudeErrorComponent {
  @override
  final FixesCreatePointLongitudeErrorComponentAttrEnum attr;
  @override
  final FixesCreatePointLongitudeErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$FixesCreatePointLongitudeErrorComponent(
          [void Function(FixesCreatePointLongitudeErrorComponentBuilder)?
              updates]) =>
      (new FixesCreatePointLongitudeErrorComponentBuilder()..update(updates))
          ._build();

  _$FixesCreatePointLongitudeErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'FixesCreatePointLongitudeErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'FixesCreatePointLongitudeErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'FixesCreatePointLongitudeErrorComponent', 'detail');
  }

  @override
  FixesCreatePointLongitudeErrorComponent rebuild(
          void Function(FixesCreatePointLongitudeErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FixesCreatePointLongitudeErrorComponentBuilder toBuilder() =>
      new FixesCreatePointLongitudeErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FixesCreatePointLongitudeErrorComponent &&
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
            r'FixesCreatePointLongitudeErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class FixesCreatePointLongitudeErrorComponentBuilder
    implements
        Builder<FixesCreatePointLongitudeErrorComponent,
            FixesCreatePointLongitudeErrorComponentBuilder> {
  _$FixesCreatePointLongitudeErrorComponent? _$v;

  FixesCreatePointLongitudeErrorComponentAttrEnum? _attr;
  FixesCreatePointLongitudeErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(FixesCreatePointLongitudeErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  FixesCreatePointLongitudeErrorComponentCodeEnum? _code;
  FixesCreatePointLongitudeErrorComponentCodeEnum? get code => _$this._code;
  set code(FixesCreatePointLongitudeErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  FixesCreatePointLongitudeErrorComponentBuilder() {
    FixesCreatePointLongitudeErrorComponent._defaults(this);
  }

  FixesCreatePointLongitudeErrorComponentBuilder get _$this {
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
  void replace(FixesCreatePointLongitudeErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FixesCreatePointLongitudeErrorComponent;
  }

  @override
  void update(
      void Function(FixesCreatePointLongitudeErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FixesCreatePointLongitudeErrorComponent build() => _build();

  _$FixesCreatePointLongitudeErrorComponent _build() {
    final _$result = _$v ??
        new _$FixesCreatePointLongitudeErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'FixesCreatePointLongitudeErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'FixesCreatePointLongitudeErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'FixesCreatePointLongitudeErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
