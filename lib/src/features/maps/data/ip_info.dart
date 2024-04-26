import 'package:energise/src/features/maps/data/model/model.dart';

/// {@template dependencies}
/// Interface for a IpInfo data class
/// {@endtemplate}
abstract interface class IpInfoProvider {
  /// Takes all info from ip
  Future<IpInfo> getIpInfo();

}