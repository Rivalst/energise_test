import 'package:energise/src/features/maps/bloc/map_bloc.dart';
import 'package:energise/src/features/maps/data/ip_info_repository.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class MapScreen extends StatefulWidget {
  final IpInfoRepository repository;
  const MapScreen({
    required this.repository,
    super.key,
  });

  @override
  State<MapScreen> createState() => _MapScreenState();
}

class _MapScreenState extends State<MapScreen>
    with AutomaticKeepAliveClientMixin {
  @override
  Widget build(BuildContext context) {
    super.build(context);
    return BlocProvider(
      create: (context) => MapBloc(repository: widget.repository),
      child: BlocBuilder<MapBloc, MapState>(
        builder: (context, state) {
          return Center(
            child: Column(
              children: [
                TextButton(
                  onPressed: () =>
                      context.read<MapBloc>().add(const MapEvent.getIpInfo()),
                  child: const Text('Reload'),
                ),
                Text(state.ipInfo?.city.toString() ?? 'Not data')
              ],
            ),
          );
        },
      ),
    );
  }

  @override
  bool get wantKeepAlive => true;
}
