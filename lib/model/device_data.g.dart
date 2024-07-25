// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DeviceDataImpl _$$DeviceDataImplFromJson(Map<String, dynamic> json) =>
    _$DeviceDataImpl(
      boardTemp: BoardTemp.fromJson(json['boardTemp'] as Map<String, dynamic>),
      thermistor:
          Thermistor.fromJson(json['thermistor'] as Map<String, dynamic>),
      voltage: Voltage.fromJson(json['voltage'] as Map<String, dynamic>),
      fanSource: (json['fanSource'] as List<dynamic>)
          .map((e) => (e as num).toInt())
          .toList(),
      argbSource: (json['argbSource'] as num).toInt(),
      fanData: FanData.fromJson(json['fanData'] as Map<String, dynamic>),
      module: Module.fromJson(json['module'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DeviceDataImplToJson(_$DeviceDataImpl instance) =>
    <String, dynamic>{
      'boardTemp': instance.boardTemp,
      'thermistor': instance.thermistor,
      'voltage': instance.voltage,
      'fanSource': instance.fanSource,
      'argbSource': instance.argbSource,
      'fanData': instance.fanData,
      'module': instance.module,
    };

_$BoardTempImpl _$$BoardTempImplFromJson(Map<String, dynamic> json) =>
    _$BoardTempImpl(
      temp: (json['temp'] as num?)?.toDouble() ?? 0,
      humi: (json['humi'] as num?)?.toDouble() ?? 0,
      cpuTemp: (json['cpuTemp'] as num?)?.toDouble() ?? 0,
    );

Map<String, dynamic> _$$BoardTempImplToJson(_$BoardTempImpl instance) =>
    <String, dynamic>{
      'temp': instance.temp,
      'humi': instance.humi,
      'cpuTemp': instance.cpuTemp,
    };

_$ThermistorImpl _$$ThermistorImplFromJson(Map<String, dynamic> json) =>
    _$ThermistorImpl(
      ch0Adc: (json['ch0Adc'] as num?)?.toInt() ?? 0,
      ch0Resistance: (json['ch0Resistance'] as num?)?.toDouble() ?? 0,
      ch0Voltage: (json['ch0Voltage'] as num?)?.toDouble() ?? 0,
      ch0Temp: (json['ch0Temp'] as num?)?.toDouble() ?? 0,
      ch1Adc: (json['ch1Adc'] as num?)?.toInt() ?? 0,
      ch1Resistance: (json['ch1Resistance'] as num?)?.toDouble() ?? 0,
      ch1Voltage: (json['ch1Voltage'] as num?)?.toDouble() ?? 0,
      ch1Temp: (json['ch1Temp'] as num?)?.toDouble() ?? 0,
    );

Map<String, dynamic> _$$ThermistorImplToJson(_$ThermistorImpl instance) =>
    <String, dynamic>{
      'ch0Adc': instance.ch0Adc,
      'ch0Resistance': instance.ch0Resistance,
      'ch0Voltage': instance.ch0Voltage,
      'ch0Temp': instance.ch0Temp,
      'ch1Adc': instance.ch1Adc,
      'ch1Resistance': instance.ch1Resistance,
      'ch1Voltage': instance.ch1Voltage,
      'ch1Temp': instance.ch1Temp,
    };

_$FanDataImpl _$$FanDataImplFromJson(Map<String, dynamic> json) =>
    _$FanDataImpl(
      freqs: (json['freqs'] as List<dynamic>)
          .map((e) => (e as num).toInt())
          .toList(),
      duties: (json['duties'] as List<dynamic>)
          .map((e) => (e as num).toInt())
          .toList(),
      rpms: (json['rpms'] as List<dynamic>)
          .map((e) => (e as num).toInt())
          .toList(),
    );

Map<String, dynamic> _$$FanDataImplToJson(_$FanDataImpl instance) =>
    <String, dynamic>{
      'freqs': instance.freqs,
      'duties': instance.duties,
      'rpms': instance.rpms,
    };

_$ModuleImpl _$$ModuleImplFromJson(Map<String, dynamic> json) => _$ModuleImpl(
      molex: (json['molex'] as List<dynamic>)
          .map((e) => VoltageSensor.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ModuleImplToJson(_$ModuleImpl instance) =>
    <String, dynamic>{
      'molex': instance.molex,
    };

_$VoltageSensorImpl _$$VoltageSensorImplFromJson(Map<String, dynamic> json) =>
    _$VoltageSensorImpl(
      current: (json['current'] as num).toInt(),
      voltage: (json['voltage'] as num).toDouble(),
      power: (json['power'] as num).toInt(),
    );

Map<String, dynamic> _$$VoltageSensorImplToJson(_$VoltageSensorImpl instance) =>
    <String, dynamic>{
      'current': instance.current,
      'voltage': instance.voltage,
      'power': instance.power,
    };

_$VoltageImpl _$$VoltageImplFromJson(Map<String, dynamic> json) =>
    _$VoltageImpl(
      twelveVolt:
          VoltageSensor.fromJson(json['twelveVolt'] as Map<String, dynamic>),
      fiveVolt:
          VoltageSensor.fromJson(json['fiveVolt'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$VoltageImplToJson(_$VoltageImpl instance) =>
    <String, dynamic>{
      'twelveVolt': instance.twelveVolt,
      'fiveVolt': instance.fiveVolt,
    };
