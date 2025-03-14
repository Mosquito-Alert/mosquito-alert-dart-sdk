// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observations_create_photos_non_field_errors_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ObservationsCreatePhotosNonFieldErrorsErrorComponentAttrEnum
    _$observationsCreatePhotosNonFieldErrorsErrorComponentAttrEnum_photosPeriodNonFieldErrors =
    const ObservationsCreatePhotosNonFieldErrorsErrorComponentAttrEnum._(
        'photosPeriodNonFieldErrors');

ObservationsCreatePhotosNonFieldErrorsErrorComponentAttrEnum
    _$observationsCreatePhotosNonFieldErrorsErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'photosPeriodNonFieldErrors':
      return _$observationsCreatePhotosNonFieldErrorsErrorComponentAttrEnum_photosPeriodNonFieldErrors;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ObservationsCreatePhotosNonFieldErrorsErrorComponentAttrEnum>
    _$observationsCreatePhotosNonFieldErrorsErrorComponentAttrEnumValues =
    new BuiltSet<
        ObservationsCreatePhotosNonFieldErrorsErrorComponentAttrEnum>(const <ObservationsCreatePhotosNonFieldErrorsErrorComponentAttrEnum>[
  _$observationsCreatePhotosNonFieldErrorsErrorComponentAttrEnum_photosPeriodNonFieldErrors,
]);

const ObservationsCreatePhotosNonFieldErrorsErrorComponentCodeEnum
    _$observationsCreatePhotosNonFieldErrorsErrorComponentCodeEnum_notAList =
    const ObservationsCreatePhotosNonFieldErrorsErrorComponentCodeEnum._(
        'notAList');
const ObservationsCreatePhotosNonFieldErrorsErrorComponentCodeEnum
    _$observationsCreatePhotosNonFieldErrorsErrorComponentCodeEnum_null_ =
    const ObservationsCreatePhotosNonFieldErrorsErrorComponentCodeEnum._(
        'null_');
const ObservationsCreatePhotosNonFieldErrorsErrorComponentCodeEnum
    _$observationsCreatePhotosNonFieldErrorsErrorComponentCodeEnum_required_ =
    const ObservationsCreatePhotosNonFieldErrorsErrorComponentCodeEnum._(
        'required_');

ObservationsCreatePhotosNonFieldErrorsErrorComponentCodeEnum
    _$observationsCreatePhotosNonFieldErrorsErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'notAList':
      return _$observationsCreatePhotosNonFieldErrorsErrorComponentCodeEnum_notAList;
    case 'null_':
      return _$observationsCreatePhotosNonFieldErrorsErrorComponentCodeEnum_null_;
    case 'required_':
      return _$observationsCreatePhotosNonFieldErrorsErrorComponentCodeEnum_required_;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ObservationsCreatePhotosNonFieldErrorsErrorComponentCodeEnum>
    _$observationsCreatePhotosNonFieldErrorsErrorComponentCodeEnumValues =
    new BuiltSet<
        ObservationsCreatePhotosNonFieldErrorsErrorComponentCodeEnum>(const <ObservationsCreatePhotosNonFieldErrorsErrorComponentCodeEnum>[
  _$observationsCreatePhotosNonFieldErrorsErrorComponentCodeEnum_notAList,
  _$observationsCreatePhotosNonFieldErrorsErrorComponentCodeEnum_null_,
  _$observationsCreatePhotosNonFieldErrorsErrorComponentCodeEnum_required_,
]);

Serializer<ObservationsCreatePhotosNonFieldErrorsErrorComponentAttrEnum>
    _$observationsCreatePhotosNonFieldErrorsErrorComponentAttrEnumSerializer =
    new _$ObservationsCreatePhotosNonFieldErrorsErrorComponentAttrEnumSerializer();
Serializer<ObservationsCreatePhotosNonFieldErrorsErrorComponentCodeEnum>
    _$observationsCreatePhotosNonFieldErrorsErrorComponentCodeEnumSerializer =
    new _$ObservationsCreatePhotosNonFieldErrorsErrorComponentCodeEnumSerializer();

class _$ObservationsCreatePhotosNonFieldErrorsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsCreatePhotosNonFieldErrorsErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'photosPeriodNonFieldErrors': 'photos.non_field_errors',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'photos.non_field_errors': 'photosPeriodNonFieldErrors',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsCreatePhotosNonFieldErrorsErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'ObservationsCreatePhotosNonFieldErrorsErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsCreatePhotosNonFieldErrorsErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsCreatePhotosNonFieldErrorsErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsCreatePhotosNonFieldErrorsErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsCreatePhotosNonFieldErrorsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsCreatePhotosNonFieldErrorsErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'notAList': 'not_a_list',
    'null_': 'null',
    'required_': 'required',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'not_a_list': 'notAList',
    'null': 'null_',
    'required': 'required_',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsCreatePhotosNonFieldErrorsErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'ObservationsCreatePhotosNonFieldErrorsErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsCreatePhotosNonFieldErrorsErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsCreatePhotosNonFieldErrorsErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsCreatePhotosNonFieldErrorsErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsCreatePhotosNonFieldErrorsErrorComponent
    extends ObservationsCreatePhotosNonFieldErrorsErrorComponent {
  @override
  final ObservationsCreatePhotosNonFieldErrorsErrorComponentAttrEnum attr;
  @override
  final ObservationsCreatePhotosNonFieldErrorsErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$ObservationsCreatePhotosNonFieldErrorsErrorComponent(
          [void Function(
                  ObservationsCreatePhotosNonFieldErrorsErrorComponentBuilder)?
              updates]) =>
      (new ObservationsCreatePhotosNonFieldErrorsErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$ObservationsCreatePhotosNonFieldErrorsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'ObservationsCreatePhotosNonFieldErrorsErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'ObservationsCreatePhotosNonFieldErrorsErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(detail,
        r'ObservationsCreatePhotosNonFieldErrorsErrorComponent', 'detail');
  }

  @override
  ObservationsCreatePhotosNonFieldErrorsErrorComponent rebuild(
          void Function(
                  ObservationsCreatePhotosNonFieldErrorsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservationsCreatePhotosNonFieldErrorsErrorComponentBuilder toBuilder() =>
      new ObservationsCreatePhotosNonFieldErrorsErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservationsCreatePhotosNonFieldErrorsErrorComponent &&
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
            r'ObservationsCreatePhotosNonFieldErrorsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class ObservationsCreatePhotosNonFieldErrorsErrorComponentBuilder
    implements
        Builder<ObservationsCreatePhotosNonFieldErrorsErrorComponent,
            ObservationsCreatePhotosNonFieldErrorsErrorComponentBuilder> {
  _$ObservationsCreatePhotosNonFieldErrorsErrorComponent? _$v;

  ObservationsCreatePhotosNonFieldErrorsErrorComponentAttrEnum? _attr;
  ObservationsCreatePhotosNonFieldErrorsErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(
          ObservationsCreatePhotosNonFieldErrorsErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  ObservationsCreatePhotosNonFieldErrorsErrorComponentCodeEnum? _code;
  ObservationsCreatePhotosNonFieldErrorsErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(
          ObservationsCreatePhotosNonFieldErrorsErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  ObservationsCreatePhotosNonFieldErrorsErrorComponentBuilder() {
    ObservationsCreatePhotosNonFieldErrorsErrorComponent._defaults(this);
  }

  ObservationsCreatePhotosNonFieldErrorsErrorComponentBuilder get _$this {
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
  void replace(ObservationsCreatePhotosNonFieldErrorsErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ObservationsCreatePhotosNonFieldErrorsErrorComponent;
  }

  @override
  void update(
      void Function(
              ObservationsCreatePhotosNonFieldErrorsErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservationsCreatePhotosNonFieldErrorsErrorComponent build() => _build();

  _$ObservationsCreatePhotosNonFieldErrorsErrorComponent _build() {
    final _$result = _$v ??
        new _$ObservationsCreatePhotosNonFieldErrorsErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'ObservationsCreatePhotosNonFieldErrorsErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'ObservationsCreatePhotosNonFieldErrorsErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'ObservationsCreatePhotosNonFieldErrorsErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
