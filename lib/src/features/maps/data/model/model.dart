import 'package:freezed_annotation/freezed_annotation.dart';

part 'model.freezed.dart';
part 'model.g.dart';

@freezed
class IpInfo with _$IpInfo {
  const factory IpInfo({
    required String status,
    required String country,
    required String countryCode,
    required String region,
    required String regionName,
    required String city,
    required String zip,
    required double lat,
    required double lon,
    required String timezone,
    required String isp,
    required String org,
    required String as,
    required String query,
  }) = _IpInfo;

  factory IpInfo.fromJson(Map<String, Object?> json) => _$IpInfoFromJson(json);
}
