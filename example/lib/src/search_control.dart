import 'package:dio/dio.dart';
import 'package:finderthings_example/src/search_model.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final dioProvider = Provider((ref) => Dio());
final repositoryProvider =
Provider((ref){
  ToiletRepository(ref.read);

});

class ToiletRepository {
  /// Repository 구성 요약
  /// 함수 초기화 _read , _getCurrentTimestamp,_toiletCache
  /// fetch 함수 설계 fetchCharacters
  /// _get함수 설계
  ///
  ToiletRepository(this._read, {
    int Function()? getCurrentTimestamp,
  }) : _getCurrentTimestamp = getCurrentTimestamp ?? (() =>
  DateTime
      .now()
      .microsecondsSinceEpoch); //???

  final Reader _read;
  final int Function() _getCurrentTimestamp;
  final _toiletCache = <String, ToiletItem>{};

  Future<toiletListItemsResponse> fetchItems({
    /// 비고 애초에 api 에서 pagination 을 포함한 데이터를 송부해줌
    ///
    required int offset,
    int? limit,
    String? nameStartWith,
    CancelToken? cancelToken,
  }) async {
    final cleanNameFillter = nameStartWith?.trim();

    final response = await _get(
      'items',
      queryParameters: <String, Object?>{
        'offset': offset,
        if(limit != null) 'limit': limit,
        if(cleanNameFillter != null && cleanNameFillter.isNotEmpty)
          'nameStartsWith': cleanNameFillter,
      },
      cancelToken: cancelToken,
    );

    final result = toiletListItemsResponse(
      ToiletItems: response.data.results.map((e) {
        return ToiletItem.fromJson(e);
      }).toList(growable: false),
      totalCount: response.data.total,
    );
    for (final toiletItem in result.ToiletItems) {
      _toiletCache[toiletItem.id.toString()] = toiletItem;
    } // list로 리턴되므로, 객체를 받아줄 필요 있음
    return result;
  }
  //
  Future<ToiletItem> fetchToiletItem(
      String id,{
        CancelToken? cancelToken,
      }) async {
    if (_toiletCache.containsKey(id)){
      return _toiletCache[id]!;
    }
  final response = await _get('characters/$id', cancelToken: cancelToken);
  return ToiletItem.fromJson(response.data.results.single); // results single 은 parsing rule
  }

  /// DIO 를 통한 데이터 Fetch 구문,
  ///  => Fetch + cancel token 이 전송되는 json backend 필요.
  ///
  ///
  Future<ToiletResponse> _get(String path, {
    Map<String, Object?>? queryParameters,
    CancelToken? cancelToken,
  }) async {
    //  final configs = await _read(configurationsProvider.future); //???????
    final timestamp = _getCurrentTimestamp;
    // final hash = md5.convert(
    //   utf8.encode('$timestamp${configs.privateKey}${configs.publicKey}');
    // ).toString();

    final result = await _read(dioProvider).get<Map<String, Object?>>(
        'https://gateway.marvel.com/v1/public/$path',
        cancelToken: cancelToken,
        queryParameters: <String, Object?>{
          //'apikey':configs.publicKey,
          'ts': timestamp,
          //'hash':hash,
          ...?queryParameters,
        }
    );
    return ToiletResponse.fromJson(Map<String, Object>.from(result.data!));
  }
}
// _get 함수 정의필요







