// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fixes_create_point_latitude_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FixesCreatePointLatitudeErrorComponentAttrEnum
    _$fixesCreatePointLatitudeErrorComponentAttrEnum_pointPeriodLatitude =
    const FixesCreatePointLatitudeErrorComponentAttrEnum._(
        'pointPeriodLatitude');

FixesCreatePointLatitudeErrorComponentAttrEnum
    _$fixesCreatePointLatitudeErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'pointPeriodLatitude':
      return _$fixesCreatePointLatitudeErrorComponentAttrEnum_pointPeriodLatitude;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<FixesCreatePointLatitudeErrorComponentAttrEnum>
    _$fixesCreatePointLatitudeErrorComponentAttrEnumValues = new BuiltSet<
        FixesCreatePointLatitudeErrorComponentAttrEnum>(const <FixesCreatePointLatitudeErrorComponentAttrEnum>[
  _$fixesCreatePointLatitudeErrorComponentAttrEnum_pointPeriodLatitude,
]);

const FixesCreatePointLatitudeErrorComponentCodeEnum
    _$fixesCreatePointLatitudeErrorComponentCodeEnum_invalid =
    const FixesCreatePointLatitudeErrorComponentCodeEnum._('invalid');
const FixesCreatePointLatitudeErrorComponentCodeEnum
    _$fixesCreatePointLatitudeErrorComponentCodeEnum_maxStringLength =
    const FixesCreatePointLatitudeErrorComponentCodeEnum._('maxStringLength');
const FixesCreatePointLatitudeErrorComponentCodeEnum
    _$fixesCreatePointLatitudeErrorComponentCodeEnum_null_ =
    const FixesCreatePointLatitudeErrorComponentCodeEnum._('null_');
const FixesCreatePointLatitudeErrorComponentCodeEnum
    _$fixesCreatePointLatitudeErrorComponentCodeEnum_required_ =
    const FixesCreatePointLatitudeErrorComponentCodeEnum._('required_');

FixesCreatePointLatitudeErrorComponentCodeEnum
    _$fixesCreatePointLatitudeErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$fixesCreatePointLatitudeErrorComponentCodeEnum_invalid;
    case 'maxStringLength':
      return _$fixesCreatePointLatitudeErrorComponentCodeEnum_maxStringLength;
    case 'null_':
      return _$fixesCreatePointLatitudeErrorComponentCodeEnum_null_;
    case 'required_':
      return _$fixesCreatePointLatitudeErrorComponentCodeEnum_required_;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<FixesCreatePointLatitudeErrorComponentCodeEnum>
    _$fixesCreatePointLatitudeErrorComponentCodeEnumValues = new BuiltSet<
        FixesCreatePointLatitudeErrorComponentCodeEnum>(const <FixesCreatePointLatitudeErrorComponentCodeEnum>[
  _$fixesCreatePointLatitudeErrorComponentCodeEnum_invalid,
  _$fixesCreatePointLatitudeErrorComponentCodeEnum_maxStringLength,
  _$fixesCreatePointLatitudeErrorComponentCodeEnum_null_,
  _$fixesCreatePointLatitudeErrorComponentCodeEnum_required_,
]);

Serializer<FixesCreatePointLatitudeErrorComponentAttrEnum>
    _$fixesCreatePointLatitudeErrorComponentAttrEnumSerializer =
    new _$FixesCreatePointLatitudeErrorComponentAttrEnumSerializer();
Serializer<FixesCreatePointLatitudeErrorComponentCodeEnum>
    _$fixesCreatePointLatitudeErrorComponentCodeEnumSerializer =
    new _$FixesCreatePointLatitudeErrorComponentCodeEnumSerializer();

class _$FixesCreatePointLatitudeErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<FixesCreatePointLatitudeErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'pointPeriodLatitude': 'point.latitude',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'point.latitude': 'pointPeriodLatitude',
  };

  @override
  final Iterable<Type> types = const <Type>[
    FixesCreatePointLatitudeErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'FixesCreatePointLatitudeErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          FixesCreatePointLatitudeErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FixesCreatePointLatitudeErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FixesCreatePointLatitudeErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$FixesCreatePointLatitudeErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<FixesCreatePointLatitudeErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalid': 'invalid',
    'maxStringLength': 'max_string_length',
    'null_': 'null',
    'required_': 'required',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid': 'invalid',
    'max_string_length': 'maxStringLength',
    'null': 'null_',
    'required': 'required_',
  };

  @override
  final Iterable<Type> types = const <Type>[
    FixesCreatePointLatitudeErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'FixesCreatePointLatitudeErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          FixesCreatePointLatitudeErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FixesCreatePointLatitudeErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FixesCreatePointLatitudeErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$FixesCreatePointLatitudeErrorComponent
    extends FixesCreatePointLatitudeErrorComponent {
  @override
  final FixesCreatePointLatitudeErrorComponentAttrEnum attr;
  @override
  final FixesCreatePointLatitudeErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$FixesCreatePointLatitudeErrorComponent(
          [void Function(FixesCreatePointLatitudeErrorComponentBuilder)?
              updates]) =>
      (new FixesCreatePointLatitudeErrorComponentBuilder()..update(updates))
          ._build();

  _$FixesCreatePointLatitudeErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'FixesCreatePointLatitudeErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'FixesCreatePointLatitudeErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'FixesCreatePointLatitudeErrorComponent', 'detail');
  }

  @override
  FixesCreatePointLatitudeErrorComponent rebuild(
          void Function(FixesCreatePointLatitudeErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FixesCreatePointLatitudeErrorComponentBuilder toBuilder() =>
      new FixesCreatePointLatitudeErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FixesCreatePointLatitudeErrorComponent &&
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
            r'FixesCreatePointLatitudeErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class FixesCreatePointLatitudeErrorComponentBuilder
    implements
        Builder<FixesCreatePointLatitudeErrorComponent,
            FixesCreatePointLatitudeErrorComponentBuilder> {
  _$FixesCreatePointLatitudeErrorComponent? _$v;

  FixesCreatePointLatitudeErrorComponentAttrEnum? _attr;
  FixesCreatePointLatitudeErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(FixesCreatePointLatitudeErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  FixesCreatePointLatitudeErrorComponentCodeEnum? _code;
  FixesCreatePointLatitudeErrorComponentCodeEnum? get code => _$this._code;
  set code(FixesCreatePointLatitudeErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  FixesCreatePointLatitudeErrorComponentBuilder() {
    FixesCreatePointLatitudeErrorComponent._defaults(this);
  }

  FixesCreatePointLatitudeErrorComponentBuilder get _$this {
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
  void replace(FixesCreatePointLatitudeErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FixesCreatePointLatitudeErrorComponent;
  }

  @override
  void update(
      void Function(FixesCreatePointLatitudeErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FixesCreatePointLatitudeErrorComponent build() => _build();

  _$FixesCreatePointLatitudeErrorComponent _build() {
    final _$result = _$v ??
        new _$FixesCreatePointLatitudeErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'FixesCreatePointLatitudeErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'FixesCreatePointLatitudeErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'FixesCreatePointLatitudeErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
