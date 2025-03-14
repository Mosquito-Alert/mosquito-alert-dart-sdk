// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fixes_create_power_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FixesCreatePowerErrorComponentAttrEnum
    _$fixesCreatePowerErrorComponentAttrEnum_power =
    const FixesCreatePowerErrorComponentAttrEnum._('power');

FixesCreatePowerErrorComponentAttrEnum
    _$fixesCreatePowerErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'power':
      return _$fixesCreatePowerErrorComponentAttrEnum_power;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<FixesCreatePowerErrorComponentAttrEnum>
    _$fixesCreatePowerErrorComponentAttrEnumValues = new BuiltSet<
        FixesCreatePowerErrorComponentAttrEnum>(const <FixesCreatePowerErrorComponentAttrEnum>[
  _$fixesCreatePowerErrorComponentAttrEnum_power,
]);

const FixesCreatePowerErrorComponentCodeEnum
    _$fixesCreatePowerErrorComponentCodeEnum_invalid =
    const FixesCreatePowerErrorComponentCodeEnum._('invalid');
const FixesCreatePowerErrorComponentCodeEnum
    _$fixesCreatePowerErrorComponentCodeEnum_maxStringLength =
    const FixesCreatePowerErrorComponentCodeEnum._('maxStringLength');

FixesCreatePowerErrorComponentCodeEnum
    _$fixesCreatePowerErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$fixesCreatePowerErrorComponentCodeEnum_invalid;
    case 'maxStringLength':
      return _$fixesCreatePowerErrorComponentCodeEnum_maxStringLength;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<FixesCreatePowerErrorComponentCodeEnum>
    _$fixesCreatePowerErrorComponentCodeEnumValues = new BuiltSet<
        FixesCreatePowerErrorComponentCodeEnum>(const <FixesCreatePowerErrorComponentCodeEnum>[
  _$fixesCreatePowerErrorComponentCodeEnum_invalid,
  _$fixesCreatePowerErrorComponentCodeEnum_maxStringLength,
]);

Serializer<FixesCreatePowerErrorComponentAttrEnum>
    _$fixesCreatePowerErrorComponentAttrEnumSerializer =
    new _$FixesCreatePowerErrorComponentAttrEnumSerializer();
Serializer<FixesCreatePowerErrorComponentCodeEnum>
    _$fixesCreatePowerErrorComponentCodeEnumSerializer =
    new _$FixesCreatePowerErrorComponentCodeEnumSerializer();

class _$FixesCreatePowerErrorComponentAttrEnumSerializer
    implements PrimitiveSerializer<FixesCreatePowerErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'power': 'power',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'power': 'power',
  };

  @override
  final Iterable<Type> types = const <Type>[
    FixesCreatePowerErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'FixesCreatePowerErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          FixesCreatePowerErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FixesCreatePowerErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FixesCreatePowerErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$FixesCreatePowerErrorComponentCodeEnumSerializer
    implements PrimitiveSerializer<FixesCreatePowerErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalid': 'invalid',
    'maxStringLength': 'max_string_length',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid': 'invalid',
    'max_string_length': 'maxStringLength',
  };

  @override
  final Iterable<Type> types = const <Type>[
    FixesCreatePowerErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'FixesCreatePowerErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          FixesCreatePowerErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FixesCreatePowerErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FixesCreatePowerErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$FixesCreatePowerErrorComponent extends FixesCreatePowerErrorComponent {
  @override
  final FixesCreatePowerErrorComponentAttrEnum attr;
  @override
  final FixesCreatePowerErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$FixesCreatePowerErrorComponent(
          [void Function(FixesCreatePowerErrorComponentBuilder)? updates]) =>
      (new FixesCreatePowerErrorComponentBuilder()..update(updates))._build();

  _$FixesCreatePowerErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'FixesCreatePowerErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'FixesCreatePowerErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'FixesCreatePowerErrorComponent', 'detail');
  }

  @override
  FixesCreatePowerErrorComponent rebuild(
          void Function(FixesCreatePowerErrorComponentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FixesCreatePowerErrorComponentBuilder toBuilder() =>
      new FixesCreatePowerErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FixesCreatePowerErrorComponent &&
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
    return (newBuiltValueToStringHelper(r'FixesCreatePowerErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class FixesCreatePowerErrorComponentBuilder
    implements
        Builder<FixesCreatePowerErrorComponent,
            FixesCreatePowerErrorComponentBuilder> {
  _$FixesCreatePowerErrorComponent? _$v;

  FixesCreatePowerErrorComponentAttrEnum? _attr;
  FixesCreatePowerErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(FixesCreatePowerErrorComponentAttrEnum? attr) => _$this._attr = attr;

  FixesCreatePowerErrorComponentCodeEnum? _code;
  FixesCreatePowerErrorComponentCodeEnum? get code => _$this._code;
  set code(FixesCreatePowerErrorComponentCodeEnum? code) => _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  FixesCreatePowerErrorComponentBuilder() {
    FixesCreatePowerErrorComponent._defaults(this);
  }

  FixesCreatePowerErrorComponentBuilder get _$this {
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
  void replace(FixesCreatePowerErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FixesCreatePowerErrorComponent;
  }

  @override
  void update(void Function(FixesCreatePowerErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FixesCreatePowerErrorComponent build() => _build();

  _$FixesCreatePowerErrorComponent _build() {
    final _$result = _$v ??
        new _$FixesCreatePowerErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'FixesCreatePowerErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'FixesCreatePowerErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'FixesCreatePowerErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
