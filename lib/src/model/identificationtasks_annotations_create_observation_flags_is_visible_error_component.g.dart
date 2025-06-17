// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_annotations_create_observation_flags_is_visible_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentAttrEnum
    _$identificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentAttrEnum_observationFlagsPeriodIsVisible =
    const IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentAttrEnum
        ._('observationFlagsPeriodIsVisible');
const IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentAttrEnum
    _$identificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentAttrEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentAttrEnum
    _$identificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'observationFlagsPeriodIsVisible':
      return _$identificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentAttrEnum_observationFlagsPeriodIsVisible;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentAttrEnum>
    _$identificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentAttrEnumValues =
    new BuiltSet<
        IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentAttrEnum>(const <IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentAttrEnum>[
  _$identificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentAttrEnum_observationFlagsPeriodIsVisible,
  _$identificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentCodeEnum
    _$identificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentCodeEnum_null_ =
    const IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentCodeEnum
        ._('null_');
const IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentCodeEnum
    _$identificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentCodeEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentCodeEnum
    _$identificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'null_':
      return _$identificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentCodeEnum_null_;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentCodeEnum>
    _$identificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentCodeEnumValues =
    new BuiltSet<
        IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentCodeEnum>(const <IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentCodeEnum>[
  _$identificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentCodeEnum_null_,
  _$identificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<
        IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentAttrEnum>
    _$identificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentAttrEnumSerializer =
    new _$IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentAttrEnumSerializer();
Serializer<
        IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentCodeEnum>
    _$identificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentCodeEnumSerializer =
    new _$IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentCodeEnumSerializer();

class _$IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'observationFlagsPeriodIsVisible': 'observation_flags.is_visible',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'observation_flags.is_visible': 'observationFlagsPeriodIsVisible',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentAttrEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentAttrEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentAttrEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'null_': 'null',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'null': 'null_',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentCodeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentCodeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentCodeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponent
    extends IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponent {
  @override
  final IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentAttrEnum
      attr;
  @override
  final IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentCodeEnum
      code;
  @override
  final String detail;

  factory _$IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponent(
          [void Function(
                  IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentBuilder)?
              updates]) =>
      (new IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr,
        r'IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponent',
        'attr');
    BuiltValueNullFieldError.checkNotNull(
        code,
        r'IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponent',
        'code');
    BuiltValueNullFieldError.checkNotNull(
        detail,
        r'IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponent',
        'detail');
  }

  @override
  IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponent
      rebuild(
              void Function(
                      IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentBuilder
      toBuilder() =>
          new IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponent &&
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
            r'IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentBuilder
    implements
        Builder<
            IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponent,
            IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentBuilder> {
  _$IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponent?
      _$v;

  IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentAttrEnum?
      _attr;
  IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentAttrEnum?
      get attr => _$this._attr;
  set attr(
          IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentCodeEnum?
      _code;
  IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentCodeEnum?
      get code => _$this._code;
  set code(
          IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentBuilder() {
    IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponent
        ._defaults(this);
  }

  IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentBuilder
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
      IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponent
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponent;
  }

  @override
  void update(
      void Function(
              IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponent
      build() => _build();

  _$IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponent
      _build() {
    final _$result = _$v ??
        new _$IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponent
            ._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
