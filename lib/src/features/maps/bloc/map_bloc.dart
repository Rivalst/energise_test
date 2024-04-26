import 'package:energise/src/core/util/logger.dart';
import 'package:energise/src/features/maps/data/ip_info_repository.dart';
import 'package:energise/src/features/maps/data/model/model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:bloc/bloc.dart';

part 'map_bloc.freezed.dart';

@freezed
class MapEvent with _$MapEvent {
  const MapEvent._();

  const factory MapEvent.getIpInfo() = _IpInfoGetMapEvent;
}

@freezed
class MapState with _$MapState {
  const MapState._();

  IpInfo? get ipInfo => when<IpInfo?>(
        idle: (ipInfo) => ipInfo,
        loading: () => null,
      );

  factory MapState.loading() = _$MapStateLoading;
  factory MapState.idle({@Default(null) IpInfo? ipInfo}) = _$MapStateIdle;
}

class MapBloc extends Bloc<MapEvent, MapState> {
  final IpInfoRepository _repository;
  MapBloc({required IpInfoRepository repository})
      : _repository = repository,
        super(MapState.idle()) {
    on<MapEvent>(
      (event, emit) async {
        await event.map(
          getIpInfo: (event) => _getIpInfo(event, emit),
        );
      },
    );
  }

  Future<void> _getIpInfo(
    _IpInfoGetMapEvent event,
    Emitter<MapState> emit,
  ) async {
    try {
      emit(MapState.loading());
      final ipInfo = await _repository.getIpInfo();
      emit(MapState.idle(ipInfo: ipInfo));
    } catch (e, s) {
      logger.error('Error while get ip info', error: e, stackTrace: s);
    }
  }
}
