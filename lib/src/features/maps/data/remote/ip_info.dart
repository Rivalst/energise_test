import 'dart:convert';

import 'package:energise/src/core/util/logger.dart';
import 'package:energise/src/features/maps/data/ip_info.dart';
import 'package:energise/src/features/maps/data/model/model.dart';
import 'package:http/http.dart' as http;

class IpInfoProviderImpl implements IpInfoProvider {
  @override
  Future<IpInfo> getIpInfo() async {
    final response = await http.get(Uri.parse('http://ip-api.com/json/'));

    if (response.statusCode == 200) {
      final body = json.decode(response.body) as Map<String, Object?>;
      final ipInfo = IpInfo.fromJson(body);

      return ipInfo;
    } else {
      logger.info('Response status code for ip info: ${response.statusCode}');
      final ipInfo = IpInfo.fromJson({});
      return ipInfo;
    }
  }
}
