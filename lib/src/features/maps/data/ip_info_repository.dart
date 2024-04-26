import 'package:energise/src/features/maps/data/ip_info.dart';
import 'package:energise/src/features/maps/data/model/model.dart';

/// {@template dependencies}
/// Interface for a IpInfo repository class
/// {@endtemplate}
abstract interface class IpInfoRepository {
  /// Takes all info from ip
  Future<IpInfo> getIpInfo();
}

class IpInfoRepositoryImpl implements IpInfoRepository {
  final IpInfoProvider provider;
  const IpInfoRepositoryImpl({required this.provider});

  @override
  Future<IpInfo> getIpInfo() async {
    final ipInfo = await provider.getIpInfo();
    return ipInfo;
  }
}
