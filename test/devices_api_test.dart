import 'package:test/test.dart';
import 'package:mosquito_alert/mosquito_alert.dart';


/// tests for DevicesApi
void main() {
  final instance = MosquitoAlert().getDevicesApi();

  group(DevicesApi, () {
    //Future<Device> devicesCreate(DeviceRequest deviceRequest) async
    test('test devicesCreate', () async {
      // TODO
    });

    //Future<DeviceUpdate> devicesPartialUpdate(String deviceId, { PatchedDeviceUpdateRequest patchedDeviceUpdateRequest }) async
    test('test devicesPartialUpdate', () async {
      // TODO
    });

    //Future<Device> devicesRetrieve(String deviceId) async
    test('test devicesRetrieve', () async {
      // TODO
    });

    //Future<DeviceUpdate> devicesUpdate(String deviceId, DeviceUpdateRequest deviceUpdateRequest) async
    test('test devicesUpdate', () async {
      // TODO
    });

  });
}
