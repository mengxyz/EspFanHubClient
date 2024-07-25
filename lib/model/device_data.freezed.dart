// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'device_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DeviceData _$DeviceDataFromJson(Map<String, dynamic> json) {
  return _DeviceData.fromJson(json);
}

/// @nodoc
mixin _$DeviceData {
  BoardTemp get boardTemp => throw _privateConstructorUsedError;
  Thermistor get thermistor => throw _privateConstructorUsedError;
  Voltage get voltage => throw _privateConstructorUsedError;
  List<int> get fanSource => throw _privateConstructorUsedError;
  int get argbSource => throw _privateConstructorUsedError;
  FanData get fanData => throw _privateConstructorUsedError;
  Module get module => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeviceDataCopyWith<DeviceData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceDataCopyWith<$Res> {
  factory $DeviceDataCopyWith(
          DeviceData value, $Res Function(DeviceData) then) =
      _$DeviceDataCopyWithImpl<$Res, DeviceData>;
  @useResult
  $Res call(
      {BoardTemp boardTemp,
      Thermistor thermistor,
      Voltage voltage,
      List<int> fanSource,
      int argbSource,
      FanData fanData,
      Module module});

  $BoardTempCopyWith<$Res> get boardTemp;
  $ThermistorCopyWith<$Res> get thermistor;
  $VoltageCopyWith<$Res> get voltage;
  $FanDataCopyWith<$Res> get fanData;
  $ModuleCopyWith<$Res> get module;
}

/// @nodoc
class _$DeviceDataCopyWithImpl<$Res, $Val extends DeviceData>
    implements $DeviceDataCopyWith<$Res> {
  _$DeviceDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? boardTemp = null,
    Object? thermistor = null,
    Object? voltage = null,
    Object? fanSource = null,
    Object? argbSource = null,
    Object? fanData = null,
    Object? module = null,
  }) {
    return _then(_value.copyWith(
      boardTemp: null == boardTemp
          ? _value.boardTemp
          : boardTemp // ignore: cast_nullable_to_non_nullable
              as BoardTemp,
      thermistor: null == thermistor
          ? _value.thermistor
          : thermistor // ignore: cast_nullable_to_non_nullable
              as Thermistor,
      voltage: null == voltage
          ? _value.voltage
          : voltage // ignore: cast_nullable_to_non_nullable
              as Voltage,
      fanSource: null == fanSource
          ? _value.fanSource
          : fanSource // ignore: cast_nullable_to_non_nullable
              as List<int>,
      argbSource: null == argbSource
          ? _value.argbSource
          : argbSource // ignore: cast_nullable_to_non_nullable
              as int,
      fanData: null == fanData
          ? _value.fanData
          : fanData // ignore: cast_nullable_to_non_nullable
              as FanData,
      module: null == module
          ? _value.module
          : module // ignore: cast_nullable_to_non_nullable
              as Module,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BoardTempCopyWith<$Res> get boardTemp {
    return $BoardTempCopyWith<$Res>(_value.boardTemp, (value) {
      return _then(_value.copyWith(boardTemp: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ThermistorCopyWith<$Res> get thermistor {
    return $ThermistorCopyWith<$Res>(_value.thermistor, (value) {
      return _then(_value.copyWith(thermistor: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $VoltageCopyWith<$Res> get voltage {
    return $VoltageCopyWith<$Res>(_value.voltage, (value) {
      return _then(_value.copyWith(voltage: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FanDataCopyWith<$Res> get fanData {
    return $FanDataCopyWith<$Res>(_value.fanData, (value) {
      return _then(_value.copyWith(fanData: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ModuleCopyWith<$Res> get module {
    return $ModuleCopyWith<$Res>(_value.module, (value) {
      return _then(_value.copyWith(module: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DeviceDataImplCopyWith<$Res>
    implements $DeviceDataCopyWith<$Res> {
  factory _$$DeviceDataImplCopyWith(
          _$DeviceDataImpl value, $Res Function(_$DeviceDataImpl) then) =
      __$$DeviceDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {BoardTemp boardTemp,
      Thermistor thermistor,
      Voltage voltage,
      List<int> fanSource,
      int argbSource,
      FanData fanData,
      Module module});

  @override
  $BoardTempCopyWith<$Res> get boardTemp;
  @override
  $ThermistorCopyWith<$Res> get thermistor;
  @override
  $VoltageCopyWith<$Res> get voltage;
  @override
  $FanDataCopyWith<$Res> get fanData;
  @override
  $ModuleCopyWith<$Res> get module;
}

/// @nodoc
class __$$DeviceDataImplCopyWithImpl<$Res>
    extends _$DeviceDataCopyWithImpl<$Res, _$DeviceDataImpl>
    implements _$$DeviceDataImplCopyWith<$Res> {
  __$$DeviceDataImplCopyWithImpl(
      _$DeviceDataImpl _value, $Res Function(_$DeviceDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? boardTemp = null,
    Object? thermistor = null,
    Object? voltage = null,
    Object? fanSource = null,
    Object? argbSource = null,
    Object? fanData = null,
    Object? module = null,
  }) {
    return _then(_$DeviceDataImpl(
      boardTemp: null == boardTemp
          ? _value.boardTemp
          : boardTemp // ignore: cast_nullable_to_non_nullable
              as BoardTemp,
      thermistor: null == thermistor
          ? _value.thermistor
          : thermistor // ignore: cast_nullable_to_non_nullable
              as Thermistor,
      voltage: null == voltage
          ? _value.voltage
          : voltage // ignore: cast_nullable_to_non_nullable
              as Voltage,
      fanSource: null == fanSource
          ? _value._fanSource
          : fanSource // ignore: cast_nullable_to_non_nullable
              as List<int>,
      argbSource: null == argbSource
          ? _value.argbSource
          : argbSource // ignore: cast_nullable_to_non_nullable
              as int,
      fanData: null == fanData
          ? _value.fanData
          : fanData // ignore: cast_nullable_to_non_nullable
              as FanData,
      module: null == module
          ? _value.module
          : module // ignore: cast_nullable_to_non_nullable
              as Module,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeviceDataImpl implements _DeviceData {
  const _$DeviceDataImpl(
      {required this.boardTemp,
      required this.thermistor,
      required this.voltage,
      required final List<int> fanSource,
      required this.argbSource,
      required this.fanData,
      required this.module})
      : _fanSource = fanSource;

  factory _$DeviceDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeviceDataImplFromJson(json);

  @override
  final BoardTemp boardTemp;
  @override
  final Thermistor thermistor;
  @override
  final Voltage voltage;
  final List<int> _fanSource;
  @override
  List<int> get fanSource {
    if (_fanSource is EqualUnmodifiableListView) return _fanSource;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_fanSource);
  }

  @override
  final int argbSource;
  @override
  final FanData fanData;
  @override
  final Module module;

  @override
  String toString() {
    return 'DeviceData(boardTemp: $boardTemp, thermistor: $thermistor, voltage: $voltage, fanSource: $fanSource, argbSource: $argbSource, fanData: $fanData, module: $module)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeviceDataImpl &&
            (identical(other.boardTemp, boardTemp) ||
                other.boardTemp == boardTemp) &&
            (identical(other.thermistor, thermistor) ||
                other.thermistor == thermistor) &&
            (identical(other.voltage, voltage) || other.voltage == voltage) &&
            const DeepCollectionEquality()
                .equals(other._fanSource, _fanSource) &&
            (identical(other.argbSource, argbSource) ||
                other.argbSource == argbSource) &&
            (identical(other.fanData, fanData) || other.fanData == fanData) &&
            (identical(other.module, module) || other.module == module));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      boardTemp,
      thermistor,
      voltage,
      const DeepCollectionEquality().hash(_fanSource),
      argbSource,
      fanData,
      module);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeviceDataImplCopyWith<_$DeviceDataImpl> get copyWith =>
      __$$DeviceDataImplCopyWithImpl<_$DeviceDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeviceDataImplToJson(
      this,
    );
  }
}

abstract class _DeviceData implements DeviceData {
  const factory _DeviceData(
      {required final BoardTemp boardTemp,
      required final Thermistor thermistor,
      required final Voltage voltage,
      required final List<int> fanSource,
      required final int argbSource,
      required final FanData fanData,
      required final Module module}) = _$DeviceDataImpl;

  factory _DeviceData.fromJson(Map<String, dynamic> json) =
      _$DeviceDataImpl.fromJson;

  @override
  BoardTemp get boardTemp;
  @override
  Thermistor get thermistor;
  @override
  Voltage get voltage;
  @override
  List<int> get fanSource;
  @override
  int get argbSource;
  @override
  FanData get fanData;
  @override
  Module get module;
  @override
  @JsonKey(ignore: true)
  _$$DeviceDataImplCopyWith<_$DeviceDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BoardTemp _$BoardTempFromJson(Map<String, dynamic> json) {
  return _BoardTemp.fromJson(json);
}

/// @nodoc
mixin _$BoardTemp {
  double get temp => throw _privateConstructorUsedError;
  double get humi => throw _privateConstructorUsedError;
  double get cpuTemp => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BoardTempCopyWith<BoardTemp> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BoardTempCopyWith<$Res> {
  factory $BoardTempCopyWith(BoardTemp value, $Res Function(BoardTemp) then) =
      _$BoardTempCopyWithImpl<$Res, BoardTemp>;
  @useResult
  $Res call({double temp, double humi, double cpuTemp});
}

/// @nodoc
class _$BoardTempCopyWithImpl<$Res, $Val extends BoardTemp>
    implements $BoardTempCopyWith<$Res> {
  _$BoardTempCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? temp = null,
    Object? humi = null,
    Object? cpuTemp = null,
  }) {
    return _then(_value.copyWith(
      temp: null == temp
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double,
      humi: null == humi
          ? _value.humi
          : humi // ignore: cast_nullable_to_non_nullable
              as double,
      cpuTemp: null == cpuTemp
          ? _value.cpuTemp
          : cpuTemp // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BoardTempImplCopyWith<$Res>
    implements $BoardTempCopyWith<$Res> {
  factory _$$BoardTempImplCopyWith(
          _$BoardTempImpl value, $Res Function(_$BoardTempImpl) then) =
      __$$BoardTempImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double temp, double humi, double cpuTemp});
}

/// @nodoc
class __$$BoardTempImplCopyWithImpl<$Res>
    extends _$BoardTempCopyWithImpl<$Res, _$BoardTempImpl>
    implements _$$BoardTempImplCopyWith<$Res> {
  __$$BoardTempImplCopyWithImpl(
      _$BoardTempImpl _value, $Res Function(_$BoardTempImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? temp = null,
    Object? humi = null,
    Object? cpuTemp = null,
  }) {
    return _then(_$BoardTempImpl(
      temp: null == temp
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double,
      humi: null == humi
          ? _value.humi
          : humi // ignore: cast_nullable_to_non_nullable
              as double,
      cpuTemp: null == cpuTemp
          ? _value.cpuTemp
          : cpuTemp // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BoardTempImpl implements _BoardTemp {
  const _$BoardTempImpl({this.temp = 0, this.humi = 0, this.cpuTemp = 0});

  factory _$BoardTempImpl.fromJson(Map<String, dynamic> json) =>
      _$$BoardTempImplFromJson(json);

  @override
  @JsonKey()
  final double temp;
  @override
  @JsonKey()
  final double humi;
  @override
  @JsonKey()
  final double cpuTemp;

  @override
  String toString() {
    return 'BoardTemp(temp: $temp, humi: $humi, cpuTemp: $cpuTemp)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BoardTempImpl &&
            (identical(other.temp, temp) || other.temp == temp) &&
            (identical(other.humi, humi) || other.humi == humi) &&
            (identical(other.cpuTemp, cpuTemp) || other.cpuTemp == cpuTemp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, temp, humi, cpuTemp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BoardTempImplCopyWith<_$BoardTempImpl> get copyWith =>
      __$$BoardTempImplCopyWithImpl<_$BoardTempImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BoardTempImplToJson(
      this,
    );
  }
}

abstract class _BoardTemp implements BoardTemp {
  const factory _BoardTemp(
      {final double temp,
      final double humi,
      final double cpuTemp}) = _$BoardTempImpl;

  factory _BoardTemp.fromJson(Map<String, dynamic> json) =
      _$BoardTempImpl.fromJson;

  @override
  double get temp;
  @override
  double get humi;
  @override
  double get cpuTemp;
  @override
  @JsonKey(ignore: true)
  _$$BoardTempImplCopyWith<_$BoardTempImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Thermistor _$ThermistorFromJson(Map<String, dynamic> json) {
  return _Thermistor.fromJson(json);
}

/// @nodoc
mixin _$Thermistor {
  int get ch0Adc => throw _privateConstructorUsedError;
  double get ch0Resistance => throw _privateConstructorUsedError;
  double get ch0Voltage => throw _privateConstructorUsedError;
  double get ch0Temp => throw _privateConstructorUsedError;
  int get ch1Adc => throw _privateConstructorUsedError;
  double get ch1Resistance => throw _privateConstructorUsedError;
  double get ch1Voltage => throw _privateConstructorUsedError;
  double get ch1Temp => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ThermistorCopyWith<Thermistor> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThermistorCopyWith<$Res> {
  factory $ThermistorCopyWith(
          Thermistor value, $Res Function(Thermistor) then) =
      _$ThermistorCopyWithImpl<$Res, Thermistor>;
  @useResult
  $Res call(
      {int ch0Adc,
      double ch0Resistance,
      double ch0Voltage,
      double ch0Temp,
      int ch1Adc,
      double ch1Resistance,
      double ch1Voltage,
      double ch1Temp});
}

/// @nodoc
class _$ThermistorCopyWithImpl<$Res, $Val extends Thermistor>
    implements $ThermistorCopyWith<$Res> {
  _$ThermistorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ch0Adc = null,
    Object? ch0Resistance = null,
    Object? ch0Voltage = null,
    Object? ch0Temp = null,
    Object? ch1Adc = null,
    Object? ch1Resistance = null,
    Object? ch1Voltage = null,
    Object? ch1Temp = null,
  }) {
    return _then(_value.copyWith(
      ch0Adc: null == ch0Adc
          ? _value.ch0Adc
          : ch0Adc // ignore: cast_nullable_to_non_nullable
              as int,
      ch0Resistance: null == ch0Resistance
          ? _value.ch0Resistance
          : ch0Resistance // ignore: cast_nullable_to_non_nullable
              as double,
      ch0Voltage: null == ch0Voltage
          ? _value.ch0Voltage
          : ch0Voltage // ignore: cast_nullable_to_non_nullable
              as double,
      ch0Temp: null == ch0Temp
          ? _value.ch0Temp
          : ch0Temp // ignore: cast_nullable_to_non_nullable
              as double,
      ch1Adc: null == ch1Adc
          ? _value.ch1Adc
          : ch1Adc // ignore: cast_nullable_to_non_nullable
              as int,
      ch1Resistance: null == ch1Resistance
          ? _value.ch1Resistance
          : ch1Resistance // ignore: cast_nullable_to_non_nullable
              as double,
      ch1Voltage: null == ch1Voltage
          ? _value.ch1Voltage
          : ch1Voltage // ignore: cast_nullable_to_non_nullable
              as double,
      ch1Temp: null == ch1Temp
          ? _value.ch1Temp
          : ch1Temp // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ThermistorImplCopyWith<$Res>
    implements $ThermistorCopyWith<$Res> {
  factory _$$ThermistorImplCopyWith(
          _$ThermistorImpl value, $Res Function(_$ThermistorImpl) then) =
      __$$ThermistorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int ch0Adc,
      double ch0Resistance,
      double ch0Voltage,
      double ch0Temp,
      int ch1Adc,
      double ch1Resistance,
      double ch1Voltage,
      double ch1Temp});
}

/// @nodoc
class __$$ThermistorImplCopyWithImpl<$Res>
    extends _$ThermistorCopyWithImpl<$Res, _$ThermistorImpl>
    implements _$$ThermistorImplCopyWith<$Res> {
  __$$ThermistorImplCopyWithImpl(
      _$ThermistorImpl _value, $Res Function(_$ThermistorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ch0Adc = null,
    Object? ch0Resistance = null,
    Object? ch0Voltage = null,
    Object? ch0Temp = null,
    Object? ch1Adc = null,
    Object? ch1Resistance = null,
    Object? ch1Voltage = null,
    Object? ch1Temp = null,
  }) {
    return _then(_$ThermistorImpl(
      ch0Adc: null == ch0Adc
          ? _value.ch0Adc
          : ch0Adc // ignore: cast_nullable_to_non_nullable
              as int,
      ch0Resistance: null == ch0Resistance
          ? _value.ch0Resistance
          : ch0Resistance // ignore: cast_nullable_to_non_nullable
              as double,
      ch0Voltage: null == ch0Voltage
          ? _value.ch0Voltage
          : ch0Voltage // ignore: cast_nullable_to_non_nullable
              as double,
      ch0Temp: null == ch0Temp
          ? _value.ch0Temp
          : ch0Temp // ignore: cast_nullable_to_non_nullable
              as double,
      ch1Adc: null == ch1Adc
          ? _value.ch1Adc
          : ch1Adc // ignore: cast_nullable_to_non_nullable
              as int,
      ch1Resistance: null == ch1Resistance
          ? _value.ch1Resistance
          : ch1Resistance // ignore: cast_nullable_to_non_nullable
              as double,
      ch1Voltage: null == ch1Voltage
          ? _value.ch1Voltage
          : ch1Voltage // ignore: cast_nullable_to_non_nullable
              as double,
      ch1Temp: null == ch1Temp
          ? _value.ch1Temp
          : ch1Temp // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ThermistorImpl implements _Thermistor {
  const _$ThermistorImpl(
      {this.ch0Adc = 0,
      this.ch0Resistance = 0,
      this.ch0Voltage = 0,
      this.ch0Temp = 0,
      this.ch1Adc = 0,
      this.ch1Resistance = 0,
      this.ch1Voltage = 0,
      this.ch1Temp = 0});

  factory _$ThermistorImpl.fromJson(Map<String, dynamic> json) =>
      _$$ThermistorImplFromJson(json);

  @override
  @JsonKey()
  final int ch0Adc;
  @override
  @JsonKey()
  final double ch0Resistance;
  @override
  @JsonKey()
  final double ch0Voltage;
  @override
  @JsonKey()
  final double ch0Temp;
  @override
  @JsonKey()
  final int ch1Adc;
  @override
  @JsonKey()
  final double ch1Resistance;
  @override
  @JsonKey()
  final double ch1Voltage;
  @override
  @JsonKey()
  final double ch1Temp;

  @override
  String toString() {
    return 'Thermistor(ch0Adc: $ch0Adc, ch0Resistance: $ch0Resistance, ch0Voltage: $ch0Voltage, ch0Temp: $ch0Temp, ch1Adc: $ch1Adc, ch1Resistance: $ch1Resistance, ch1Voltage: $ch1Voltage, ch1Temp: $ch1Temp)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ThermistorImpl &&
            (identical(other.ch0Adc, ch0Adc) || other.ch0Adc == ch0Adc) &&
            (identical(other.ch0Resistance, ch0Resistance) ||
                other.ch0Resistance == ch0Resistance) &&
            (identical(other.ch0Voltage, ch0Voltage) ||
                other.ch0Voltage == ch0Voltage) &&
            (identical(other.ch0Temp, ch0Temp) || other.ch0Temp == ch0Temp) &&
            (identical(other.ch1Adc, ch1Adc) || other.ch1Adc == ch1Adc) &&
            (identical(other.ch1Resistance, ch1Resistance) ||
                other.ch1Resistance == ch1Resistance) &&
            (identical(other.ch1Voltage, ch1Voltage) ||
                other.ch1Voltage == ch1Voltage) &&
            (identical(other.ch1Temp, ch1Temp) || other.ch1Temp == ch1Temp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, ch0Adc, ch0Resistance,
      ch0Voltage, ch0Temp, ch1Adc, ch1Resistance, ch1Voltage, ch1Temp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ThermistorImplCopyWith<_$ThermistorImpl> get copyWith =>
      __$$ThermistorImplCopyWithImpl<_$ThermistorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ThermistorImplToJson(
      this,
    );
  }
}

abstract class _Thermistor implements Thermistor {
  const factory _Thermistor(
      {final int ch0Adc,
      final double ch0Resistance,
      final double ch0Voltage,
      final double ch0Temp,
      final int ch1Adc,
      final double ch1Resistance,
      final double ch1Voltage,
      final double ch1Temp}) = _$ThermistorImpl;

  factory _Thermistor.fromJson(Map<String, dynamic> json) =
      _$ThermistorImpl.fromJson;

  @override
  int get ch0Adc;
  @override
  double get ch0Resistance;
  @override
  double get ch0Voltage;
  @override
  double get ch0Temp;
  @override
  int get ch1Adc;
  @override
  double get ch1Resistance;
  @override
  double get ch1Voltage;
  @override
  double get ch1Temp;
  @override
  @JsonKey(ignore: true)
  _$$ThermistorImplCopyWith<_$ThermistorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FanData _$FanDataFromJson(Map<String, dynamic> json) {
  return _FanData.fromJson(json);
}

/// @nodoc
mixin _$FanData {
  List<int> get freqs => throw _privateConstructorUsedError;
  List<int> get duties => throw _privateConstructorUsedError;
  List<int> get rpms => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FanDataCopyWith<FanData> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FanDataCopyWith<$Res> {
  factory $FanDataCopyWith(FanData value, $Res Function(FanData) then) =
      _$FanDataCopyWithImpl<$Res, FanData>;
  @useResult
  $Res call({List<int> freqs, List<int> duties, List<int> rpms});
}

/// @nodoc
class _$FanDataCopyWithImpl<$Res, $Val extends FanData>
    implements $FanDataCopyWith<$Res> {
  _$FanDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? freqs = null,
    Object? duties = null,
    Object? rpms = null,
  }) {
    return _then(_value.copyWith(
      freqs: null == freqs
          ? _value.freqs
          : freqs // ignore: cast_nullable_to_non_nullable
              as List<int>,
      duties: null == duties
          ? _value.duties
          : duties // ignore: cast_nullable_to_non_nullable
              as List<int>,
      rpms: null == rpms
          ? _value.rpms
          : rpms // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FanDataImplCopyWith<$Res> implements $FanDataCopyWith<$Res> {
  factory _$$FanDataImplCopyWith(
          _$FanDataImpl value, $Res Function(_$FanDataImpl) then) =
      __$$FanDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<int> freqs, List<int> duties, List<int> rpms});
}

/// @nodoc
class __$$FanDataImplCopyWithImpl<$Res>
    extends _$FanDataCopyWithImpl<$Res, _$FanDataImpl>
    implements _$$FanDataImplCopyWith<$Res> {
  __$$FanDataImplCopyWithImpl(
      _$FanDataImpl _value, $Res Function(_$FanDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? freqs = null,
    Object? duties = null,
    Object? rpms = null,
  }) {
    return _then(_$FanDataImpl(
      freqs: null == freqs
          ? _value._freqs
          : freqs // ignore: cast_nullable_to_non_nullable
              as List<int>,
      duties: null == duties
          ? _value._duties
          : duties // ignore: cast_nullable_to_non_nullable
              as List<int>,
      rpms: null == rpms
          ? _value._rpms
          : rpms // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FanDataImpl implements _FanData {
  const _$FanDataImpl(
      {required final List<int> freqs,
      required final List<int> duties,
      required final List<int> rpms})
      : _freqs = freqs,
        _duties = duties,
        _rpms = rpms;

  factory _$FanDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$FanDataImplFromJson(json);

  final List<int> _freqs;
  @override
  List<int> get freqs {
    if (_freqs is EqualUnmodifiableListView) return _freqs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_freqs);
  }

  final List<int> _duties;
  @override
  List<int> get duties {
    if (_duties is EqualUnmodifiableListView) return _duties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_duties);
  }

  final List<int> _rpms;
  @override
  List<int> get rpms {
    if (_rpms is EqualUnmodifiableListView) return _rpms;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_rpms);
  }

  @override
  String toString() {
    return 'FanData(freqs: $freqs, duties: $duties, rpms: $rpms)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FanDataImpl &&
            const DeepCollectionEquality().equals(other._freqs, _freqs) &&
            const DeepCollectionEquality().equals(other._duties, _duties) &&
            const DeepCollectionEquality().equals(other._rpms, _rpms));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_freqs),
      const DeepCollectionEquality().hash(_duties),
      const DeepCollectionEquality().hash(_rpms));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FanDataImplCopyWith<_$FanDataImpl> get copyWith =>
      __$$FanDataImplCopyWithImpl<_$FanDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FanDataImplToJson(
      this,
    );
  }
}

abstract class _FanData implements FanData {
  const factory _FanData(
      {required final List<int> freqs,
      required final List<int> duties,
      required final List<int> rpms}) = _$FanDataImpl;

  factory _FanData.fromJson(Map<String, dynamic> json) = _$FanDataImpl.fromJson;

  @override
  List<int> get freqs;
  @override
  List<int> get duties;
  @override
  List<int> get rpms;
  @override
  @JsonKey(ignore: true)
  _$$FanDataImplCopyWith<_$FanDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Module _$ModuleFromJson(Map<String, dynamic> json) {
  return _Module.fromJson(json);
}

/// @nodoc
mixin _$Module {
  List<VoltageSensor> get molex => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModuleCopyWith<Module> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModuleCopyWith<$Res> {
  factory $ModuleCopyWith(Module value, $Res Function(Module) then) =
      _$ModuleCopyWithImpl<$Res, Module>;
  @useResult
  $Res call({List<VoltageSensor> molex});
}

/// @nodoc
class _$ModuleCopyWithImpl<$Res, $Val extends Module>
    implements $ModuleCopyWith<$Res> {
  _$ModuleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? molex = null,
  }) {
    return _then(_value.copyWith(
      molex: null == molex
          ? _value.molex
          : molex // ignore: cast_nullable_to_non_nullable
              as List<VoltageSensor>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ModuleImplCopyWith<$Res> implements $ModuleCopyWith<$Res> {
  factory _$$ModuleImplCopyWith(
          _$ModuleImpl value, $Res Function(_$ModuleImpl) then) =
      __$$ModuleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<VoltageSensor> molex});
}

/// @nodoc
class __$$ModuleImplCopyWithImpl<$Res>
    extends _$ModuleCopyWithImpl<$Res, _$ModuleImpl>
    implements _$$ModuleImplCopyWith<$Res> {
  __$$ModuleImplCopyWithImpl(
      _$ModuleImpl _value, $Res Function(_$ModuleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? molex = null,
  }) {
    return _then(_$ModuleImpl(
      molex: null == molex
          ? _value._molex
          : molex // ignore: cast_nullable_to_non_nullable
              as List<VoltageSensor>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ModuleImpl implements _Module {
  const _$ModuleImpl({required final List<VoltageSensor> molex})
      : _molex = molex;

  factory _$ModuleImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModuleImplFromJson(json);

  final List<VoltageSensor> _molex;
  @override
  List<VoltageSensor> get molex {
    if (_molex is EqualUnmodifiableListView) return _molex;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_molex);
  }

  @override
  String toString() {
    return 'Module(molex: $molex)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModuleImpl &&
            const DeepCollectionEquality().equals(other._molex, _molex));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_molex));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ModuleImplCopyWith<_$ModuleImpl> get copyWith =>
      __$$ModuleImplCopyWithImpl<_$ModuleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModuleImplToJson(
      this,
    );
  }
}

abstract class _Module implements Module {
  const factory _Module({required final List<VoltageSensor> molex}) =
      _$ModuleImpl;

  factory _Module.fromJson(Map<String, dynamic> json) = _$ModuleImpl.fromJson;

  @override
  List<VoltageSensor> get molex;
  @override
  @JsonKey(ignore: true)
  _$$ModuleImplCopyWith<_$ModuleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

VoltageSensor _$VoltageSensorFromJson(Map<String, dynamic> json) {
  return _VoltageSensor.fromJson(json);
}

/// @nodoc
mixin _$VoltageSensor {
  int get current => throw _privateConstructorUsedError;
  double get voltage => throw _privateConstructorUsedError;
  int get power => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VoltageSensorCopyWith<VoltageSensor> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VoltageSensorCopyWith<$Res> {
  factory $VoltageSensorCopyWith(
          VoltageSensor value, $Res Function(VoltageSensor) then) =
      _$VoltageSensorCopyWithImpl<$Res, VoltageSensor>;
  @useResult
  $Res call({int current, double voltage, int power});
}

/// @nodoc
class _$VoltageSensorCopyWithImpl<$Res, $Val extends VoltageSensor>
    implements $VoltageSensorCopyWith<$Res> {
  _$VoltageSensorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? current = null,
    Object? voltage = null,
    Object? power = null,
  }) {
    return _then(_value.copyWith(
      current: null == current
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as int,
      voltage: null == voltage
          ? _value.voltage
          : voltage // ignore: cast_nullable_to_non_nullable
              as double,
      power: null == power
          ? _value.power
          : power // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VoltageSensorImplCopyWith<$Res>
    implements $VoltageSensorCopyWith<$Res> {
  factory _$$VoltageSensorImplCopyWith(
          _$VoltageSensorImpl value, $Res Function(_$VoltageSensorImpl) then) =
      __$$VoltageSensorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int current, double voltage, int power});
}

/// @nodoc
class __$$VoltageSensorImplCopyWithImpl<$Res>
    extends _$VoltageSensorCopyWithImpl<$Res, _$VoltageSensorImpl>
    implements _$$VoltageSensorImplCopyWith<$Res> {
  __$$VoltageSensorImplCopyWithImpl(
      _$VoltageSensorImpl _value, $Res Function(_$VoltageSensorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? current = null,
    Object? voltage = null,
    Object? power = null,
  }) {
    return _then(_$VoltageSensorImpl(
      current: null == current
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as int,
      voltage: null == voltage
          ? _value.voltage
          : voltage // ignore: cast_nullable_to_non_nullable
              as double,
      power: null == power
          ? _value.power
          : power // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VoltageSensorImpl implements _VoltageSensor {
  const _$VoltageSensorImpl(
      {required this.current, required this.voltage, required this.power});

  factory _$VoltageSensorImpl.fromJson(Map<String, dynamic> json) =>
      _$$VoltageSensorImplFromJson(json);

  @override
  final int current;
  @override
  final double voltage;
  @override
  final int power;

  @override
  String toString() {
    return 'VoltageSensor(current: $current, voltage: $voltage, power: $power)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VoltageSensorImpl &&
            (identical(other.current, current) || other.current == current) &&
            (identical(other.voltage, voltage) || other.voltage == voltage) &&
            (identical(other.power, power) || other.power == power));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, current, voltage, power);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VoltageSensorImplCopyWith<_$VoltageSensorImpl> get copyWith =>
      __$$VoltageSensorImplCopyWithImpl<_$VoltageSensorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VoltageSensorImplToJson(
      this,
    );
  }
}

abstract class _VoltageSensor implements VoltageSensor {
  const factory _VoltageSensor(
      {required final int current,
      required final double voltage,
      required final int power}) = _$VoltageSensorImpl;

  factory _VoltageSensor.fromJson(Map<String, dynamic> json) =
      _$VoltageSensorImpl.fromJson;

  @override
  int get current;
  @override
  double get voltage;
  @override
  int get power;
  @override
  @JsonKey(ignore: true)
  _$$VoltageSensorImplCopyWith<_$VoltageSensorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Voltage _$VoltageFromJson(Map<String, dynamic> json) {
  return _Voltage.fromJson(json);
}

/// @nodoc
mixin _$Voltage {
  VoltageSensor get twelveVolt => throw _privateConstructorUsedError;
  VoltageSensor get fiveVolt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VoltageCopyWith<Voltage> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VoltageCopyWith<$Res> {
  factory $VoltageCopyWith(Voltage value, $Res Function(Voltage) then) =
      _$VoltageCopyWithImpl<$Res, Voltage>;
  @useResult
  $Res call({VoltageSensor twelveVolt, VoltageSensor fiveVolt});

  $VoltageSensorCopyWith<$Res> get twelveVolt;
  $VoltageSensorCopyWith<$Res> get fiveVolt;
}

/// @nodoc
class _$VoltageCopyWithImpl<$Res, $Val extends Voltage>
    implements $VoltageCopyWith<$Res> {
  _$VoltageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? twelveVolt = null,
    Object? fiveVolt = null,
  }) {
    return _then(_value.copyWith(
      twelveVolt: null == twelveVolt
          ? _value.twelveVolt
          : twelveVolt // ignore: cast_nullable_to_non_nullable
              as VoltageSensor,
      fiveVolt: null == fiveVolt
          ? _value.fiveVolt
          : fiveVolt // ignore: cast_nullable_to_non_nullable
              as VoltageSensor,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $VoltageSensorCopyWith<$Res> get twelveVolt {
    return $VoltageSensorCopyWith<$Res>(_value.twelveVolt, (value) {
      return _then(_value.copyWith(twelveVolt: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $VoltageSensorCopyWith<$Res> get fiveVolt {
    return $VoltageSensorCopyWith<$Res>(_value.fiveVolt, (value) {
      return _then(_value.copyWith(fiveVolt: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VoltageImplCopyWith<$Res> implements $VoltageCopyWith<$Res> {
  factory _$$VoltageImplCopyWith(
          _$VoltageImpl value, $Res Function(_$VoltageImpl) then) =
      __$$VoltageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({VoltageSensor twelveVolt, VoltageSensor fiveVolt});

  @override
  $VoltageSensorCopyWith<$Res> get twelveVolt;
  @override
  $VoltageSensorCopyWith<$Res> get fiveVolt;
}

/// @nodoc
class __$$VoltageImplCopyWithImpl<$Res>
    extends _$VoltageCopyWithImpl<$Res, _$VoltageImpl>
    implements _$$VoltageImplCopyWith<$Res> {
  __$$VoltageImplCopyWithImpl(
      _$VoltageImpl _value, $Res Function(_$VoltageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? twelveVolt = null,
    Object? fiveVolt = null,
  }) {
    return _then(_$VoltageImpl(
      twelveVolt: null == twelveVolt
          ? _value.twelveVolt
          : twelveVolt // ignore: cast_nullable_to_non_nullable
              as VoltageSensor,
      fiveVolt: null == fiveVolt
          ? _value.fiveVolt
          : fiveVolt // ignore: cast_nullable_to_non_nullable
              as VoltageSensor,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VoltageImpl implements _Voltage {
  const _$VoltageImpl({required this.twelveVolt, required this.fiveVolt});

  factory _$VoltageImpl.fromJson(Map<String, dynamic> json) =>
      _$$VoltageImplFromJson(json);

  @override
  final VoltageSensor twelveVolt;
  @override
  final VoltageSensor fiveVolt;

  @override
  String toString() {
    return 'Voltage(twelveVolt: $twelveVolt, fiveVolt: $fiveVolt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VoltageImpl &&
            (identical(other.twelveVolt, twelveVolt) ||
                other.twelveVolt == twelveVolt) &&
            (identical(other.fiveVolt, fiveVolt) ||
                other.fiveVolt == fiveVolt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, twelveVolt, fiveVolt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VoltageImplCopyWith<_$VoltageImpl> get copyWith =>
      __$$VoltageImplCopyWithImpl<_$VoltageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VoltageImplToJson(
      this,
    );
  }
}

abstract class _Voltage implements Voltage {
  const factory _Voltage(
      {required final VoltageSensor twelveVolt,
      required final VoltageSensor fiveVolt}) = _$VoltageImpl;

  factory _Voltage.fromJson(Map<String, dynamic> json) = _$VoltageImpl.fromJson;

  @override
  VoltageSensor get twelveVolt;
  @override
  VoltageSensor get fiveVolt;
  @override
  @JsonKey(ignore: true)
  _$$VoltageImplCopyWith<_$VoltageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
