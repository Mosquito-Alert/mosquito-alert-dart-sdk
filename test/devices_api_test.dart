import 'package:test/test.dart';
import 'package:mosquito_alert/mosquito_alert.dart';


/// tests for DevicesApi
void main() {
  final instance = MosquitoAlert().getDevicesApi();

  group(DevicesApi, () {
    //Future<Device> create(DeviceRequest deviceRequest) async
    test('test create', () async {
      // TODO
    });

    //Future<DeviceUpdate> partialUpdate(String deviceId, { PatchedDeviceUpdateRequest patchedDeviceUpdateRequest }) async
    test('test partialUpdate', () async {
      // TODO
    });

    //Future<Device> retrieve(String deviceId) async
    test('test retrieve', () async {
      // TODO
    });

    //Future<DeviceUpdate> update(String deviceId, DeviceUpdateRequest deviceUpdateRequest) async
    test('test update', () async {
      // TODO
    });

  });
}
