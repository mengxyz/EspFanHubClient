import 'dart:convert';
import 'dart:io';

import 'package:esp_fan_hub_client/model/device.dart';
import 'package:esp_fan_hub_client/model/device_data.dart';
import 'package:esp_fan_hub_client/widget/custom_spacer.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:esp_fan_hub_client/utils/utils.dart';
import 'package:sprintf/sprintf.dart';

class CustomListTile extends StatelessWidget {
  final Widget? value;
  final Widget title;
  const CustomListTile({super.key, this.value, required this.title});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          title,
          if (value != null) ...[value!]
        ],
      ),
    );
  }
}

class DeviceMainPage extends ConsumerStatefulWidget {
  final Device device;
  const DeviceMainPage({super.key, required this.device});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _DeviceMainPageState();
}

class _DeviceMainPageState extends ConsumerState<DeviceMainPage> {
  late final deviceNotifier = ref.read(deviceProvider.notifier);

  @override
  void initState() {
    super.initState();
    deviceNotifier.connect(widget.device);
  }

  @override
  Widget build(BuildContext context) {
    final deviceData = ref.watch(deviceProvider);
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.device.name),
      ),
      body: deviceData != null
          ? ListView(
              children: [
                CustomSpacer.md,
                const CustomListTile(
                    title: Text(
                  "Board temp",
                  style: TextStyle(fontWeight: FontWeight.bold),
                )),
                CustomSpacer.lg,
                CustomListTile(
                  value: Text(
                      deviceData.boardTemp.cpuTemp.pretty(format: "%.2fC")),
                  title: const Text("MCU temp"),
                ),
                CustomSpacer.md,
                CustomListTile(
                  value:
                      Text(deviceData.boardTemp.temp.pretty(format: "%.2fC")),
                  title: const Text("Board temp"),
                ),
                CustomSpacer.md,
                CustomListTile(
                  value:
                      Text(deviceData.boardTemp.humi.pretty(format: "%.2f%")),
                  title: const Text("Board humi"),
                ),
                CustomSpacer.md,
                CustomListTile(
                  value: deviceData.thermistor.ch0Resistance == 0
                      ? const Text(
                          "Error",
                          style: TextStyle(
                            color: Colors.red,
                          ),
                        )
                      : Text((deviceData.thermistor.ch0Temp)
                          .pretty(format: "%.2fC")),
                  title: const Text("Thermistor 1"),
                ),
                CustomSpacer.md,
                CustomListTile(
                  value: deviceData.thermistor.ch1Resistance == 0
                      ? const Text(
                          "Error",
                          style: TextStyle(
                            color: Colors.red,
                          ),
                        )
                      : Text((deviceData.thermistor.ch1Resistance)
                          .pretty(format: "%.2fC")),
                  title: const Text("Thermistor 2"),
                ),
                CustomSpacer.lg,
                const CustomListTile(
                    title: Text(
                  "Fan Sensor",
                  style: TextStyle(fontWeight: FontWeight.bold),
                )),
                CustomSpacer.lg,
                for (int i = 0; i < deviceData.fanData.duties.length; i++) ...[
                  CustomListTile(
                    value: Text(sprintf("%s% | %s RPM", [
                      (deviceData.fanData.duties[i] / 255 * 100).ceil(),
                      deviceData.fanData.rpms[i].comma(),
                    ])),
                    title: Text("CH${i + 1}"),
                  ),
                  CustomSpacer.md,
                ],
                CustomListTile(
                  value: Text(
                      "${deviceData.voltage.fiveVolt.voltage.pretty()}V | ${deviceData.voltage.fiveVolt.current.comma()}mA | ${deviceData.voltage.fiveVolt.power.comma()}mW"),
                  title: const Text("5V Sensor"),
                ),
                CustomSpacer.md,
                CustomListTile(
                  value: Text(
                      "${deviceData.voltage.twelveVolt.voltage.pretty()}V | ${deviceData.voltage.twelveVolt.current.comma()}mA | ${deviceData.voltage.twelveVolt.power.comma()}mW"),
                  title: const Text("12V Sensor"),
                ),
                CustomSpacer.md,
              ],
            )
          : const SizedBox.shrink(),
    );
  }
}

final deviceProvider =
    StateNotifierProvider.autoDispose<DeviceNotifier, DeviceData?>((ref) {
  return DeviceNotifier();
});

class DeviceNotifier extends StateNotifier<DeviceData?> {
  WebSocket? socket;
  DeviceNotifier() : super(null);
  void connect(Device device) async {
    socket = await WebSocket.connect(
      "ws://${device.ipAddress.trim()}/ws?token=${base64Encode("${device.user}:${device.password}".codeUnits)}",
    );
    socket!.listen((event) {
      try {
        state = DeviceData.fromJson(jsonDecode(event));
      } catch (e) {
        print("[ERROR] ==> $e");
      }
    });
  }

  @override
  void dispose() {
    socket?.close();
    socket = null;
    super.dispose();
  }
}
