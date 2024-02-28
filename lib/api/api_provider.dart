import 'package:getx_starter/api/base_provider.dart';
import 'package:getx_starter/models/models.dart';
import 'package:get/get.dart';

class ApiProvider extends BaseProvider {
  Future<Response> login(String path, LoginRequest data) {
    return post(path, data.toJson());
  }
}
