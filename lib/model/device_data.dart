// To parse this JSON data, do
//
//     final author = authorFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';

part 'device_data.freezed.dart';
part 'device_data.g.dart';

@freezed
class DeviceData with _$DeviceData {
  const factory DeviceData({
    required BoardTemp boardTemp,
    required Thermistor thermistor,
    required Voltage voltage,
    required List<int> fanSource,
    required int argbSource,
    required FanData fanData,
    required Module module,
  }) = _DeviceData;

  factory DeviceData.fromJson(Map<String, dynamic> json) =>
      _$DeviceDataFromJson(json);
}

@freezed
class BoardTemp with _$BoardTemp {
  const factory BoardTemp({
    @Default(0) double temp,
    @Default(0) double humi,
    @Default(0) double cpuTemp,
  }) = _BoardTemp;

  factory BoardTemp.fromJson(Map<String, dynamic> json) =>
      _$BoardTempFromJson(json);
}

@freezed
class Thermistor with _$Thermistor {
  const factory Thermistor({
    @Default(0) int ch0Adc,
    @Default(0) double ch0Resistance,
    @Default(0) double ch0Voltage,
    @Default(0) double ch0Temp,
    @Default(0) int ch1Adc,
    @Default(0) double ch1Resistance,
    @Default(0) double ch1Voltage,
    @Default(0) double ch1Temp,
  }) = _Thermistor;

  factory Thermistor.fromJson(Map<String, dynamic> json) =>
      _$ThermistorFromJson(json);
}

@freezed
class FanData with _$FanData {
  const factory FanData({
    required List<int> freqs,
    required List<int> duties,
    required List<int> rpms,
  }) = _FanData;

  factory FanData.fromJson(Map<String, dynamic> json) =>
      _$FanDataFromJson(json);
}

@freezed
class Module with _$Module {
  const factory Module({
    required List<VoltageSensor> molex,
  }) = _Module;

  factory Module.fromJson(Map<String, dynamic> json) => _$ModuleFromJson(json);
}

@freezed
class VoltageSensor with _$VoltageSensor {
  const factory VoltageSensor({
    required int current,
    required double voltage,
    required int power,
  }) = _VoltageSensor;

  factory VoltageSensor.fromJson(Map<String, dynamic> json) =>
      _$VoltageSensorFromJson(json);
}

@freezed
class Voltage with _$Voltage {
  const factory Voltage({
    required VoltageSensor twelveVolt,
    required VoltageSensor fiveVolt,
  }) = _Voltage;

  factory Voltage.fromJson(Map<String, dynamic> json) =>
      _$VoltageFromJson(json);
}
