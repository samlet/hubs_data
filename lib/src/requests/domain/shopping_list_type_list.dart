part of '../../../requests.dart';

/// Input_domain_ShoppingListTypeList
@JsonSerializable()
class ShoppingListTypeList  {
    // List<Input_domain_ShoppingListTypeData>
    List<ShoppingListTypeData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    ShoppingListTypeList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ShoppingListTypeList.fromJson(Map<String, dynamic> json) => _$ShoppingListTypeListFromJson(json);
    Map<String, dynamic> toJson() => _$ShoppingListTypeListToJson(this);
}
