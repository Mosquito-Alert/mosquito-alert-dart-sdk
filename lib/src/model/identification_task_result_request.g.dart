// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identification_task_result_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationTaskResultRequestSource_Enum
    _$identificationTaskResultRequestSourceEnum_expert =
    const IdentificationTaskResultRequestSource_Enum._('expert');
const IdentificationTaskResultRequestSource_Enum
    _$identificationTaskResultRequestSourceEnum_ai =
    const IdentificationTaskResultRequestSource_Enum._('ai');
const IdentificationTaskResultRequestSource_Enum
    _$identificationTaskResultRequestSourceEnum_unknownDefaultOpenApi =
    const IdentificationTaskResultRequestSource_Enum._('unknownDefaultOpenApi');

IdentificationTaskResultRequestSource_Enum
    _$identificationTaskResultRequestSourceEnumValueOf(String name) {
  switch (name) {
    case 'expert':
      return _$identificationTaskResultRequestSourceEnum_expert;
    case 'ai':
      return _$identificationTaskResultRequestSourceEnum_ai;
    case 'unknownDefaultOpenApi':
      return _$identificationTaskResultRequestSourceEnum_unknownDefaultOpenApi;
    default:
      return _$identificationTaskResultRequestSourceEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationTaskResultRequestSource_Enum>
    _$identificationTaskResultRequestSourceEnumValues = new BuiltSet<
        IdentificationTaskResultRequestSource_Enum>(const <IdentificationTaskResultRequestSource_Enum>[
  _$identificationTaskResultRequestSourceEnum_expert,
  _$identificationTaskResultRequestSourceEnum_ai,
  _$identificationTaskResultRequestSourceEnum_unknownDefaultOpenApi,
]);

Serializer<IdentificationTaskResultRequestSource_Enum>
    _$identificationTaskResultRequestSourceEnumSerializer =
    new _$IdentificationTaskResultRequestSource_EnumSerializer();

class _$IdentificationTaskResultRequestSource_EnumSerializer
    implements PrimitiveSerializer<IdentificationTaskResultRequestSource_Enum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'expert': 'expert',
    'ai': 'ai',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'expert': 'expert',
    'ai': 'ai',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IdentificationTaskResultRequestSource_Enum
  ];
  @override
  final String wireName = 'IdentificationTaskResultRequestSource_Enum';

  @override
  Object serialize(Serializers serializers,
          IdentificationTaskResultRequestSource_Enum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationTaskResultRequestSource_Enum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationTaskResultRequestSource_Enum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationTaskResultRequest
    extends IdentificationTaskResultRequest {
  @override
  final IdentificationTaskResultRequestSource_Enum? source_;

  factory _$IdentificationTaskResultRequest(
          [void Function(IdentificationTaskResultRequestBuilder)? updates]) =>
      (new IdentificationTaskResultRequestBuilder()..update(updates))._build();

  _$IdentificationTaskResultRequest._({this.source_}) : super._();

  @override
  IdentificationTaskResultRequest rebuild(
          void Function(IdentificationTaskResultRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationTaskResultRequestBuilder toBuilder() =>
      new IdentificationTaskResultRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentificationTaskResultRequest && source_ == other.source_;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, source_.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IdentificationTaskResultRequest')
          ..add('source_', source_))
        .toString();
  }
}

class IdentificationTaskResultRequestBuilder
    implements
        Builder<IdentificationTaskResultRequest,
            IdentificationTaskResultRequestBuilder> {
  _$IdentificationTaskResultRequest? _$v;

  IdentificationTaskResultRequestSource_Enum? _source_;
  IdentificationTaskResultRequestSource_Enum? get source_ => _$this._source_;
  set source_(IdentificationTaskResultRequestSource_Enum? source_) =>
      _$this._source_ = source_;

  IdentificationTaskResultRequestBuilder() {
    IdentificationTaskResultRequest._defaults(this);
  }

  IdentificationTaskResultRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _source_ = $v.source_;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IdentificationTaskResultRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentificationTaskResultRequest;
  }

  @override
  void update(void Function(IdentificationTaskResultRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationTaskResultRequest build() => _build();

  _$IdentificationTaskResultRequest _build() {
    final _$result =
        _$v ?? new _$IdentificationTaskResultRequest._(source_: source_);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
