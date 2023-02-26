import '../../domain/data_sources/home_local_data_source.dart';
import '../../domain/data_sources/home_remote_data_source.dart';
import '../../domain/repositories/home_repository.dart';


class HomeRepositoryImpl implements HomeRepository {

    final HomeLocalDataSource _localDataSource;
    final HomeRemoteDataSource _remoteDataSource;

  HomeRepositoryImpl({
      required final HomeLocalDataSource localDataSource,
      required final HomeRemoteDataSource remoteDataSource,
  }):  _localDataSource = localDataSource,
        _remoteDataSource = remoteDataSource;


}
