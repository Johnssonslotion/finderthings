
import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';



//// 빌더 명령어 flutter pub run build_runner build


part 'search_model.freezed.dart';


const kItemPageLimit = 50;

class AbortedException implements Exception {}

@freezed
class ToiletItem with _$ToiletItem{
  factory ToiletItem({
    required int id,
    required String name,
    }) = _ToiletItem;
  factory ToiletItem.fromJson(Map<String,Object?> json) => _$ToiletItemFromJson(json);
}


@freezed
class toiletListItemsResponse with _$toiletListItemsResponse{
  factory toiletListItemsResponse({
    required int totalCount,
    required List<ToiletItem> ToiletItems,
}) = _toiletListItemsResponse;
}


@freezed
class ToiletResponse with _$ToiletResponse{
  factory ToiletResponse({
    required data
}) = _ToiletResponse;
  factory ToiletResponse.fromJson(Map<String,Object?> json) => _$ToiletResponseFromJson(json);
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










