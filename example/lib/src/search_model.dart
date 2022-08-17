import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';



//// 빌더 명령어 flutter pub run build_runner build

part 'search_model.g.dart';
part 'search_model.freezed.dart';


const kItemPageLimit = 50;

class AbortedException implements Exception {}



/// Freezed model flow
/// dio 를 통해서 response 를 받아옴 ###ToiletResponse
/// 해당 response는 Data model을 통해서 가져옴 ### ToiletData
///







@freezed
class ToiletItem with _$ToiletItem{
  factory ToiletItem({
    required int id,
    required String name,
  }) = _ToiletItem;
  factory ToiletItem.fromJson(Map<String,Object?> json) => _$ToiletItemFromJson(json);
}

/// Fetch를 통해 글자단위로 Item을 가져오기 위한 Model
@freezed
class toiletListItemsResponse with _$toiletListItemsResponse{
  factory toiletListItemsResponse({
    required int totalCount,
    required List<ToiletItem> ToiletItems,
  }) = _toiletListItemsResponse;
}

///
@freezed
class ToiletResponse with _$ToiletResponse{
  factory ToiletResponse(ToiletData data) = _ToiletResponse;
  factory ToiletResponse.fromJson(Map<String,Object?> json) => _$ToiletResponseFromJson(json);
}

@freezed
class ToiletData with _$ToiletData{
  factory ToiletData(
      List<Map<String,Object?>> results,
      int total,
      )=_ToiletData;
  factory ToiletData.fromJson(Map<String,Object?> json) => _$ToiletDataFromJson(json);
}







@freezed
class ItemPagination with _$ItemPagination{
  factory ItemPagination({
    required int page,
    String? name,
  }) = _ItemPagination;
}


@freezed
class ItemOffset with _$ItemOffset {
  factory ItemOffset({
    required int offset,
    @Default('') String name,
  }) = _ItemOffset;
}




/// Repository 쓰는 방법
/// ref의 read를 주는 형태










