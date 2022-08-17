// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'search_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;


final _privateConstructorUsedError = UnsupportedError('It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ToiletItem _$ToiletItemFromJson(Map<String, dynamic> json) {
return _ToiletItem.fromJson(json);
}

/// @nodoc
mixin _$ToiletItem {

 int get id => throw _privateConstructorUsedError; String get name => throw _privateConstructorUsedError;






Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
@JsonKey(ignore: true)
$ToiletItemCopyWith<ToiletItem> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $ToiletItemCopyWith<$Res>  {
  factory $ToiletItemCopyWith(ToiletItem value, $Res Function(ToiletItem) then) = _$ToiletItemCopyWithImpl<$Res>;
$Res call({
 int id, String name
});



}

/// @nodoc
class _$ToiletItemCopyWithImpl<$Res> implements $ToiletItemCopyWith<$Res> {
  _$ToiletItemCopyWithImpl(this._value, this._then);

  final ToiletItem _value;
  // ignore: unused_field
  final $Res Function(ToiletItem) _then;

@override $Res call({Object? id = freezed,Object? name = freezed,}) {
  return _then(_value.copyWith(
id: id == freezed ? _value.id : id // ignore: cast_nullable_to_non_nullable
as int,name: name == freezed ? _value.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// @nodoc
abstract class _$$_ToiletItemCopyWith<$Res> implements $ToiletItemCopyWith<$Res> {
  factory _$$_ToiletItemCopyWith(_$_ToiletItem value, $Res Function(_$_ToiletItem) then) = __$$_ToiletItemCopyWithImpl<$Res>;
@override $Res call({
 int id, String name
});



}

/// @nodoc
class __$$_ToiletItemCopyWithImpl<$Res> extends _$ToiletItemCopyWithImpl<$Res> implements _$$_ToiletItemCopyWith<$Res> {
  __$$_ToiletItemCopyWithImpl(_$_ToiletItem _value, $Res Function(_$_ToiletItem) _then)
      : super(_value, (v) => _then(v as _$_ToiletItem));

@override
_$_ToiletItem get _value => super._value as _$_ToiletItem;

@override $Res call({Object? id = freezed,Object? name = freezed,}) {
  return _then(_$_ToiletItem(
id: id == freezed ? _value.id : id // ignore: cast_nullable_to_non_nullable
as int,name: name == freezed ? _value.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$_ToiletItem  with DiagnosticableTreeMixin implements _ToiletItem {
   _$_ToiletItem({required this.id, required this.name});

  factory _$_ToiletItem.fromJson(Map<String, dynamic> json) => _$$_ToiletItemFromJson(json);

@override final  int id;
@override final  String name;

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'ToiletItem(id: $id, name: $name)';
}

@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  super.debugFillProperties(properties);
  properties
    ..add(DiagnosticsProperty('type', 'ToiletItem'))
    ..add(DiagnosticsProperty('id', id))..add(DiagnosticsProperty('name', name));
}

@override
bool operator ==(dynamic other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$_ToiletItem&&const DeepCollectionEquality().equals(other.id, id)&&const DeepCollectionEquality().equals(other.name, name));
}

@JsonKey(ignore: true)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(id),const DeepCollectionEquality().hash(name));

@JsonKey(ignore: true)
@override
_$$_ToiletItemCopyWith<_$_ToiletItem> get copyWith => __$$_ToiletItemCopyWithImpl<_$_ToiletItem>(this, _$identity);







@override
Map<String, dynamic> toJson() {
  return _$$_ToiletItemToJson(this, );
}
}


abstract class _ToiletItem implements ToiletItem {
   factory _ToiletItem({required final  int id, required final  String name}) = _$_ToiletItem;
  

  factory _ToiletItem.fromJson(Map<String, dynamic> json) = _$_ToiletItem.fromJson;

@override  int get id;@override  String get name;
@override @JsonKey(ignore: true)
_$$_ToiletItemCopyWith<_$_ToiletItem> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
mixin _$toiletListItemsResponse {

 int get totalCount => throw _privateConstructorUsedError; List<ToiletItem> get ToiletItems => throw _privateConstructorUsedError;







@JsonKey(ignore: true)
$toiletListItemsResponseCopyWith<toiletListItemsResponse> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $toiletListItemsResponseCopyWith<$Res>  {
  factory $toiletListItemsResponseCopyWith(toiletListItemsResponse value, $Res Function(toiletListItemsResponse) then) = _$toiletListItemsResponseCopyWithImpl<$Res>;
$Res call({
 int totalCount, List<ToiletItem> ToiletItems
});



}

/// @nodoc
class _$toiletListItemsResponseCopyWithImpl<$Res> implements $toiletListItemsResponseCopyWith<$Res> {
  _$toiletListItemsResponseCopyWithImpl(this._value, this._then);

  final toiletListItemsResponse _value;
  // ignore: unused_field
  final $Res Function(toiletListItemsResponse) _then;

@override $Res call({Object? totalCount = freezed,Object? ToiletItems = freezed,}) {
  return _then(_value.copyWith(
totalCount: totalCount == freezed ? _value.totalCount : totalCount // ignore: cast_nullable_to_non_nullable
as int,ToiletItems: ToiletItems == freezed ? _value.ToiletItems : ToiletItems // ignore: cast_nullable_to_non_nullable
as List<ToiletItem>,
  ));
}

}


/// @nodoc
abstract class _$$_toiletListItemsResponseCopyWith<$Res> implements $toiletListItemsResponseCopyWith<$Res> {
  factory _$$_toiletListItemsResponseCopyWith(_$_toiletListItemsResponse value, $Res Function(_$_toiletListItemsResponse) then) = __$$_toiletListItemsResponseCopyWithImpl<$Res>;
@override $Res call({
 int totalCount, List<ToiletItem> ToiletItems
});



}

/// @nodoc
class __$$_toiletListItemsResponseCopyWithImpl<$Res> extends _$toiletListItemsResponseCopyWithImpl<$Res> implements _$$_toiletListItemsResponseCopyWith<$Res> {
  __$$_toiletListItemsResponseCopyWithImpl(_$_toiletListItemsResponse _value, $Res Function(_$_toiletListItemsResponse) _then)
      : super(_value, (v) => _then(v as _$_toiletListItemsResponse));

@override
_$_toiletListItemsResponse get _value => super._value as _$_toiletListItemsResponse;

@override $Res call({Object? totalCount = freezed,Object? ToiletItems = freezed,}) {
  return _then(_$_toiletListItemsResponse(
totalCount: totalCount == freezed ? _value.totalCount : totalCount // ignore: cast_nullable_to_non_nullable
as int,ToiletItems: ToiletItems == freezed ? _value._ToiletItems : ToiletItems // ignore: cast_nullable_to_non_nullable
as List<ToiletItem>,
  ));
}


}

/// @nodoc


class _$_toiletListItemsResponse  with DiagnosticableTreeMixin implements _toiletListItemsResponse {
   _$_toiletListItemsResponse({required this.totalCount, required final  List<ToiletItem> ToiletItems}): _ToiletItems = ToiletItems;

  

@override final  int totalCount;
 final  List<ToiletItem> _ToiletItems;
@override List<ToiletItem> get ToiletItems {
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_ToiletItems);
}


@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'toiletListItemsResponse(totalCount: $totalCount, ToiletItems: $ToiletItems)';
}

@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  super.debugFillProperties(properties);
  properties
    ..add(DiagnosticsProperty('type', 'toiletListItemsResponse'))
    ..add(DiagnosticsProperty('totalCount', totalCount))..add(DiagnosticsProperty('ToiletItems', ToiletItems));
}

@override
bool operator ==(dynamic other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$_toiletListItemsResponse&&const DeepCollectionEquality().equals(other.totalCount, totalCount)&&const DeepCollectionEquality().equals(other._ToiletItems, _ToiletItems));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(totalCount),const DeepCollectionEquality().hash(_ToiletItems));

@JsonKey(ignore: true)
@override
_$$_toiletListItemsResponseCopyWith<_$_toiletListItemsResponse> get copyWith => __$$_toiletListItemsResponseCopyWithImpl<_$_toiletListItemsResponse>(this, _$identity);








}


abstract class _toiletListItemsResponse implements toiletListItemsResponse {
   factory _toiletListItemsResponse({required final  int totalCount, required final  List<ToiletItem> ToiletItems}) = _$_toiletListItemsResponse;
  

  

@override  int get totalCount;@override  List<ToiletItem> get ToiletItems;
@override @JsonKey(ignore: true)
_$$_toiletListItemsResponseCopyWith<_$_toiletListItemsResponse> get copyWith => throw _privateConstructorUsedError;

}

ToiletResponse _$ToiletResponseFromJson(Map<String, dynamic> json) {
return _ToiletResponse.fromJson(json);
}

/// @nodoc
mixin _$ToiletResponse {

 required get data => throw _privateConstructorUsedError;






Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
@JsonKey(ignore: true)
$ToiletResponseCopyWith<ToiletResponse> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $ToiletResponseCopyWith<$Res>  {
  factory $ToiletResponseCopyWith(ToiletResponse value, $Res Function(ToiletResponse) then) = _$ToiletResponseCopyWithImpl<$Res>;
$Res call({
 required data
});



}

/// @nodoc
class _$ToiletResponseCopyWithImpl<$Res> implements $ToiletResponseCopyWith<$Res> {
  _$ToiletResponseCopyWithImpl(this._value, this._then);

  final ToiletResponse _value;
  // ignore: unused_field
  final $Res Function(ToiletResponse) _then;

@override $Res call({Object? data = freezed,}) {
  return _then(_value.copyWith(
data: data == freezed ? _value.data : data // ignore: cast_nullable_to_non_nullable
as required,
  ));
}

}


/// @nodoc
abstract class _$$_ToiletResponseCopyWith<$Res> implements $ToiletResponseCopyWith<$Res> {
  factory _$$_ToiletResponseCopyWith(_$_ToiletResponse value, $Res Function(_$_ToiletResponse) then) = __$$_ToiletResponseCopyWithImpl<$Res>;
@override $Res call({
 required data
});



}

/// @nodoc
class __$$_ToiletResponseCopyWithImpl<$Res> extends _$ToiletResponseCopyWithImpl<$Res> implements _$$_ToiletResponseCopyWith<$Res> {
  __$$_ToiletResponseCopyWithImpl(_$_ToiletResponse _value, $Res Function(_$_ToiletResponse) _then)
      : super(_value, (v) => _then(v as _$_ToiletResponse));

@override
_$_ToiletResponse get _value => super._value as _$_ToiletResponse;

@override $Res call({Object? data = freezed,}) {
  return _then(_$_ToiletResponse(
data: data == freezed ? _value.data : data // ignore: cast_nullable_to_non_nullable
as required,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$_ToiletResponse  with DiagnosticableTreeMixin implements _ToiletResponse {
   _$_ToiletResponse({required this.data});

  factory _$_ToiletResponse.fromJson(Map<String, dynamic> json) => _$$_ToiletResponseFromJson(json);

@override final  required data;

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'ToiletResponse(data: $data)';
}

@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  super.debugFillProperties(properties);
  properties
    ..add(DiagnosticsProperty('type', 'ToiletResponse'))
    ..add(DiagnosticsProperty('data', data));
}

@override
bool operator ==(dynamic other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$_ToiletResponse&&const DeepCollectionEquality().equals(other.data, data));
}

@JsonKey(ignore: true)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@JsonKey(ignore: true)
@override
_$$_ToiletResponseCopyWith<_$_ToiletResponse> get copyWith => __$$_ToiletResponseCopyWithImpl<_$_ToiletResponse>(this, _$identity);







@override
Map<String, dynamic> toJson() {
  return _$$_ToiletResponseToJson(this, );
}
}


abstract class _ToiletResponse implements ToiletResponse {
   factory _ToiletResponse({required final  required data}) = _$_ToiletResponse;
  

  factory _ToiletResponse.fromJson(Map<String, dynamic> json) = _$_ToiletResponse.fromJson;

@override  required get data;
@override @JsonKey(ignore: true)
_$$_ToiletResponseCopyWith<_$_ToiletResponse> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
mixin _$ItemPagination {

 int get page => throw _privateConstructorUsedError; String? get name => throw _privateConstructorUsedError;







@JsonKey(ignore: true)
$ItemPaginationCopyWith<ItemPagination> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $ItemPaginationCopyWith<$Res>  {
  factory $ItemPaginationCopyWith(ItemPagination value, $Res Function(ItemPagination) then) = _$ItemPaginationCopyWithImpl<$Res>;
$Res call({
 int page, String? name
});



}

/// @nodoc
class _$ItemPaginationCopyWithImpl<$Res> implements $ItemPaginationCopyWith<$Res> {
  _$ItemPaginationCopyWithImpl(this._value, this._then);

  final ItemPagination _value;
  // ignore: unused_field
  final $Res Function(ItemPagination) _then;

@override $Res call({Object? page = freezed,Object? name = freezed,}) {
  return _then(_value.copyWith(
page: page == freezed ? _value.page : page // ignore: cast_nullable_to_non_nullable
as int,name: name == freezed ? _value.name : name // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// @nodoc
abstract class _$$_ItemPaginationCopyWith<$Res> implements $ItemPaginationCopyWith<$Res> {
  factory _$$_ItemPaginationCopyWith(_$_ItemPagination value, $Res Function(_$_ItemPagination) then) = __$$_ItemPaginationCopyWithImpl<$Res>;
@override $Res call({
 int page, String? name
});



}

/// @nodoc
class __$$_ItemPaginationCopyWithImpl<$Res> extends _$ItemPaginationCopyWithImpl<$Res> implements _$$_ItemPaginationCopyWith<$Res> {
  __$$_ItemPaginationCopyWithImpl(_$_ItemPagination _value, $Res Function(_$_ItemPagination) _then)
      : super(_value, (v) => _then(v as _$_ItemPagination));

@override
_$_ItemPagination get _value => super._value as _$_ItemPagination;

@override $Res call({Object? page = freezed,Object? name = freezed,}) {
  return _then(_$_ItemPagination(
page: page == freezed ? _value.page : page // ignore: cast_nullable_to_non_nullable
as int,name: name == freezed ? _value.name : name // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc


class _$_ItemPagination  with DiagnosticableTreeMixin implements _ItemPagination {
   _$_ItemPagination({required this.page, this.name});

  

@override final  int page;
@override final  String? name;

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'ItemPagination(page: $page, name: $name)';
}

@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  super.debugFillProperties(properties);
  properties
    ..add(DiagnosticsProperty('type', 'ItemPagination'))
    ..add(DiagnosticsProperty('page', page))..add(DiagnosticsProperty('name', name));
}

@override
bool operator ==(dynamic other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$_ItemPagination&&const DeepCollectionEquality().equals(other.page, page)&&const DeepCollectionEquality().equals(other.name, name));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(page),const DeepCollectionEquality().hash(name));

@JsonKey(ignore: true)
@override
_$$_ItemPaginationCopyWith<_$_ItemPagination> get copyWith => __$$_ItemPaginationCopyWithImpl<_$_ItemPagination>(this, _$identity);








}


abstract class _ItemPagination implements ItemPagination {
   factory _ItemPagination({required final  int page, final  String? name}) = _$_ItemPagination;
  

  

@override  int get page;@override  String? get name;
@override @JsonKey(ignore: true)
_$$_ItemPaginationCopyWith<_$_ItemPagination> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
mixin _$ItemOffset {

 int get offset => throw _privateConstructorUsedError; String get name => throw _privateConstructorUsedError;







@JsonKey(ignore: true)
$ItemOffsetCopyWith<ItemOffset> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $ItemOffsetCopyWith<$Res>  {
  factory $ItemOffsetCopyWith(ItemOffset value, $Res Function(ItemOffset) then) = _$ItemOffsetCopyWithImpl<$Res>;
$Res call({
 int offset, String name
});



}

/// @nodoc
class _$ItemOffsetCopyWithImpl<$Res> implements $ItemOffsetCopyWith<$Res> {
  _$ItemOffsetCopyWithImpl(this._value, this._then);

  final ItemOffset _value;
  // ignore: unused_field
  final $Res Function(ItemOffset) _then;

@override $Res call({Object? offset = freezed,Object? name = freezed,}) {
  return _then(_value.copyWith(
offset: offset == freezed ? _value.offset : offset // ignore: cast_nullable_to_non_nullable
as int,name: name == freezed ? _value.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// @nodoc
abstract class _$$_ItemOffsetCopyWith<$Res> implements $ItemOffsetCopyWith<$Res> {
  factory _$$_ItemOffsetCopyWith(_$_ItemOffset value, $Res Function(_$_ItemOffset) then) = __$$_ItemOffsetCopyWithImpl<$Res>;
@override $Res call({
 int offset, String name
});



}

/// @nodoc
class __$$_ItemOffsetCopyWithImpl<$Res> extends _$ItemOffsetCopyWithImpl<$Res> implements _$$_ItemOffsetCopyWith<$Res> {
  __$$_ItemOffsetCopyWithImpl(_$_ItemOffset _value, $Res Function(_$_ItemOffset) _then)
      : super(_value, (v) => _then(v as _$_ItemOffset));

@override
_$_ItemOffset get _value => super._value as _$_ItemOffset;

@override $Res call({Object? offset = freezed,Object? name = freezed,}) {
  return _then(_$_ItemOffset(
offset: offset == freezed ? _value.offset : offset // ignore: cast_nullable_to_non_nullable
as int,name: name == freezed ? _value.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _$_ItemOffset  with DiagnosticableTreeMixin implements _ItemOffset {
   _$_ItemOffset({required this.offset, this.name = ''});

  

@override final  int offset;
@override@JsonKey() final  String name;

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'ItemOffset(offset: $offset, name: $name)';
}

@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  super.debugFillProperties(properties);
  properties
    ..add(DiagnosticsProperty('type', 'ItemOffset'))
    ..add(DiagnosticsProperty('offset', offset))..add(DiagnosticsProperty('name', name));
}

@override
bool operator ==(dynamic other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$_ItemOffset&&const DeepCollectionEquality().equals(other.offset, offset)&&const DeepCollectionEquality().equals(other.name, name));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(offset),const DeepCollectionEquality().hash(name));

@JsonKey(ignore: true)
@override
_$$_ItemOffsetCopyWith<_$_ItemOffset> get copyWith => __$$_ItemOffsetCopyWithImpl<_$_ItemOffset>(this, _$identity);








}


abstract class _ItemOffset implements ItemOffset {
   factory _ItemOffset({required final  int offset, final  String name}) = _$_ItemOffset;
  

  

@override  int get offset;@override  String get name;
@override @JsonKey(ignore: true)
_$$_ItemOffsetCopyWith<_$_ItemOffset> get copyWith => throw _privateConstructorUsedError;

}
