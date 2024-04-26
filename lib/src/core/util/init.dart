import 'package:energise/src/features/maps/data/ip_info_repository.dart';
import 'package:energise/src/features/maps/data/remote/ip_info.dart';

import 'dependecies.dart';
import 'logger.dart';

/// {@template initialization_processor}
/// A class which is responsible for processing initialization steps.
/// {@endtemplate}
final class InitializationProcessor {
  /// {@macro initialization_processor}
  const InitializationProcessor();

  Future<Dependencies> _initDependencies() async {
    final ipInfoProvider = IpInfoProviderImpl();
    final ipInfoRepository = IpInfoRepositoryImpl(provider: ipInfoProvider);
    return Dependencies(ipInfoRepository: ipInfoRepository);
  }

  /// Method that starts the initialization process
  /// and returns the result of the initialization.
  ///
  /// This method may contain additional steps that need initialization
  /// before the application starts
  /// (for example, caching or enabling tracking manager)
  Future<InitializationResult> initialize() async {
    final stopwatch = Stopwatch()..start();

    logger.info('Initializing dependencies...');
    // initialize dependencies
    final dependencies = await _initDependencies();
    logger.info('Dependencies initialized');

    stopwatch.stop();
    final result = InitializationResult(
      dependencies: dependencies,
      msSpent: stopwatch.elapsedMilliseconds,
    );
    return result;
  }
}
