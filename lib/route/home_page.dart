import 'dart:convert';

import 'package:esp_fan_hub_client/main.dart';
import 'package:esp_fan_hub_client/model/device.dart';
import 'package:esp_fan_hub_client/route/device_main_page.dart';
import 'package:esp_fan_hub_client/widget/add_device_dialog.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:shared_preferences/shared_preferences.dart';

class HomePage extends ConsumerWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text("HOME"),
      ),
      body: ListView.builder(
        itemCount: ref.watch(todosProvider).length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(ref.watch(todosProvider)[index].name),
            subtitle: Text(ref.watch(todosProvider)[index].ipAddress),
            trailing: IconButton(
              icon: const Icon(Icons.delete),
              onPressed: () {
                ref
                    .read(todosProvider.notifier)
                    .removeDevice(ref.watch(todosProvider)[index]);
              },
            ),
            onTap: () => Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) => DeviceMainPage(
                  device: ref.watch(todosProvider)[index],
                ),
              ),
            ),
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () async {
          final device = await showAddDeviceDialog(context);
          if (device != null) {
            ref.read(todosProvider.notifier).addDevice(device);
          }
        },
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}

final todosProvider = StateNotifierProvider<HomeNotifier, List<Device>>((ref) {
  return HomeNotifier(ref.read(sharedPreferencesProvider));
});

class HomeNotifier extends StateNotifier<List<Device>> {
  final SharedPreferences prefs;
  HomeNotifier(this.prefs) : super([]) {
    final devices = prefs.getString("devices");
    if (devices != null) {
      state =
          jsonDecode(devices).map<Device>((e) => Device.fromJson(e)).toList();
    }
  }
  void addDevice(Device device) {
    state = [...state, device];
    save();
  }

  void removeDevice(Device device) {
    state = state.where((element) => element.id != device.id).toList();
    save();
  }

  void save() {
    prefs.setString(
        "devices", jsonEncode(state.map((e) => e.toJson()).toList()));
  }

  void clear() {
    state = [];
    prefs.remove("devices");
  }
}
