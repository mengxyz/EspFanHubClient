import 'dart:async';

import 'package:esp_fan_hub_client/model/device.dart';
import 'package:esp_fan_hub_client/widget/custom_spacer.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:uuid/uuid.dart';

Future<Device?> showAddDeviceDialog(BuildContext context) {
  return showDialog<Device>(
    context: context,
    builder: (context) => const Dialog(
      child: AddDeviceDialog(),
    ),
  );
}

class AddDeviceDialog extends ConsumerWidget {
  const AddDeviceDialog({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    TextEditingController nameController = TextEditingController(text: "test");
    TextEditingController ipController =
        TextEditingController(text: "192.168.1.183");
    TextEditingController userController = TextEditingController(text: "user");
    TextEditingController passwordController =
        TextEditingController(text: "123456");

    final formKey = GlobalKey<FormState>();

    return Container(
      padding: const EdgeInsets.all(20.0),
      child: Form(
        key: formKey,
        child: Column(
          children: [
            TextFormField(
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Device Name',
              ),
              controller: nameController,
              validator: (value) =>
                  value != null && value.isNotEmpty ? null : "Invalid name",
            ),
            CustomSpacer.md,
            TextFormField(
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'IP Address',
              ),
              controller: ipController,
              validator: (value) => value != null &&
                      value.contains(RegExp(r'^(?:[0-9]{1,3}\.){3}[0-9]{1,3}$'))
                  ? null
                  : "Invalid IP address",
            ),
            CustomSpacer.md,
            TextFormField(
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Username',
              ),
              controller: userController,
              validator: (value) =>
                  value != null && value.isNotEmpty ? null : "Invalid username",
            ),
            CustomSpacer.md,
            TextFormField(
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Password',
              ),
              controller: passwordController,
              validator: (value) =>
                  value != null && value.isNotEmpty ? null : "Invalid password",
            ),
            CustomSpacer.md,
            Row(
              children: [
                ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).pop();
                  },
                  child: const Text("CANCEL"),
                ),
                ElevatedButton(
                  onPressed: () {
                    final valid = formKey.currentState!.validate();
                    if (!valid) {
                      return;
                    }
                    final device = Device(
                      id: const Uuid().v4(),
                      name: nameController.text,
                      ipAddress: ipController.text,
                      user: userController.text,
                      password: passwordController.text,
                    );
                    Navigator.of(context).pop(device);
                  },
                  child: const Text("OK"),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
